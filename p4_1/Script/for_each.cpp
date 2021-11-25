#include <vector>
#include <algorithm>
#include <iostream>

int main() 
{
    std::vector<int> nums{3, 4, 2, 8, 15, 267};
    auto print = [](const int& n){ std::cout << " " << n; };
    std::cout << "before:";
    std::for_each(nums.begin(), nums.end(), print);
    std::cout << "\n";
    std::for_each(nums.begin(), nums.end(), [](int &n){ n++; });
    std::cout << "After:";
    std::for_each(nums.begin(), nums.end(), print);
    std::cout << "\n";
}