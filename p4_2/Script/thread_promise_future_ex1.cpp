#include <iostream>
#include <thread>
#include <future>

void modifyMessage(std::promise<std::string> && prms, std::string message)
{
    //std::cout << "start modifying" <<std::endl;
    std::this_thread::sleep_for(std::chrono::milliseconds(1500)); // simulate work
    std::string modifiedMessage = message + " has been modified"; 
    //std::cout << "end modifying 1" <<std::endl;
    prms.set_value(modifiedMessage);
    //std::cout << "end modifying" <<std::endl;
}

int main()
{
    // define message
    std::string messageToThread = "My Message";

    // create promise and future
    std::promise<std::string> prms;
    std::future<std::string> ftr = prms.get_future();

    // start thread and pass promise as argument
    std::thread t(modifyMessage, std::move(prms), messageToThread);

    // print original message to console
    std::cout << "Original message from main(): " << messageToThread << std::endl;

    // retrieve modified message via future and print to console
    //std::cout << "check before future" << std::endl;
    std::string messageFromThread = ftr.get(); // wait for function sleep(1500ms)
    std::cout << "Modified message from thread(): " << messageFromThread << std::endl;

    // thread barrier
    t.join();

    return 0;
}
