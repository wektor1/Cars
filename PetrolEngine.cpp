#include "PetrolEngine.hpp"
#include <iostream>
PetrolEngine::PetrolEngine(int power,float capacity,int gears)
{
    power_=power;
    capacity_=capacity;
    gears_=gears;
    currentGear_=0;
}
void PetrolEngine::changeGear(int gear)
{
    if (gear>=0 && gear<=gears_) 
    {
        currentGear_=gear;
        std::cout<<std::endl<<"bieg: "<<gear<<std::endl;
    } else {
        throw InvalidGear();
    }
}
    
