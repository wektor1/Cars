#pragma once
#include "PetrolEngine.hpp"
#include "Car.hpp"

class PetrolCar:public Car
{
public:
    PetrolCar(PetrolEngine* engine);
    ~PetrolCar();
    PetrolEngine* engine_;
    void refuel();
    void refill() {
        refuel();
    }
};

