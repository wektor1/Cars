#include "PetrolCar.hpp"
#include <iostream>

PetrolCar::PetrolCar(PetrolEngine* engine)
        :engine_(engine)
        {}
PetrolCar::~PetrolCar()
{
}
void PetrolCar::refuel()
{
    std::cout<<std::endl<<"Full tank"<<std::endl;
}
