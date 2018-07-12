#pragma once
#include "ElectricEngine.hpp"
#include "Car.hpp"
class ElectricCar:public Car
{
public:
    ElectricCar(ElectricEngine* engine);
    ~ElectricCar();
    ElectricEngine* engine_;
    void charge();
    void refill(){
        charge();
    }
};

