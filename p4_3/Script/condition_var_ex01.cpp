#include <iostream>
#include <string>
#include <thread>
#include <mutex>
#include <condition_variable>

std::mutex m;
std::condition_variable cond_var;

void worker_thread()
{
    std::unique_lock<std::mutex> lock(m);
    std::cout << "worker_thread() wait\n";
    cond_var.wait(lock);

    // after the wait, we own the lock.
    std::cout << "worker_thread() is processing data\n";
}

int main()
{
    std::thread worker(worker_thread);

    std::this_thread::sleep_for(std::chrono::milliseconds(5));
    std::cout << "main() notify_one\n";
    cond_var.notify_one();
    std::cout << "===check thread inside===" << std::endl;
    worker.join();
    std::cout << "main() end\n";
}