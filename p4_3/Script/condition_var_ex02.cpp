// g++ std-condition_variable3.cpp -o a.out -std=c++11 -pthread
#include <iostream>
#include <string>
#include <thread>
#include <mutex>
#include <condition_variable>

std::mutex m;
std::condition_variable cond_var;
std::string data;
bool ready = false;
bool processed = false;

void worker_thread()
{
    // Wait until main() sends data
    std::unique_lock<std::mutex> lock(m);
    std::cout << "worker_thread() wait\n";
    cond_var.wait(lock, []{return ready;});

    // after the wait, we own the lock.
    std::cout << "worker_thread() is processing data\n";
    data += " after processing";

    // Send data back to main()
    processed = true;
    std::cout << "worker_thread() signals data processing completed\n";

    // Manual unlocking is done before notifying, to avoid waking up
    // the waiting thread only to block again (see notify_one for details)
    lock.unlock();
    cond_var.notify_one();
}

int main()
{
    std::thread worker(worker_thread);

    data = "Example data";
    // send data to the worker thread
    {
        std::lock_guard<std::mutex> lock(m);
        ready = true;
        std::cout << "main() signals data ready for processing\n";
    }
    cond_var.notify_one();

    // wait for the worker
    {
        std::unique_lock<std::mutex> lock(m);
        cond_var.wait(lock, []{return processed;});
    }
    std::cout << "Back in main(), data = " << data << '\n';

    worker.join();
}