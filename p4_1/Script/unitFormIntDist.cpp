#include <random>
#include <iostream>

int main()
{
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> distrib(1, 6);

    for (int n=0; n<10; ++n)
        std::cout << distrib(gen) << " ";

    std::cout << "\n";
}

// Produces random integer values i
// , uniformly distributed on the closed interval 
// [a,b]
// , that is, distributed according to the discrete probability function