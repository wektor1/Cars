#pragma once
#include <stdexcept>

class InvalidGear : public std::invalid_argument
{
public:
    InvalidGear()
        : invalid_argument("bad gear")
    {}
};

class PetrolEngine
{
public:
    PetrolEngine(int power, float capacity, int gears);
    void changeGear(int gear);
private:
    int power_;         // in HP
    float capacity_;    // in ccm
    int gears_;
    int currentGear_;
};

