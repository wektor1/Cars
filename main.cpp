#include "PetrolCar.hpp"
#include "ElectricCar.hpp"
#include "HybridCar.hpp"
#include <iostream>
#include <exception>

int main()
{
    Car* car;
    PetrolCar opel(new PetrolEngine(120, 1800, 6));
    car=&opel;
    try{
        opel.engine_->changeGear(7);
    }catch(std::exception const&){
        std::cout<<"exception"<<std::endl;
    }

    car->accelerate(50);
    car->brake();
    car->refill();

    ElectricCar nissan(new ElectricEngine(130, 650));
    car=&nissan;
    car->refill();
    car->accelerate(80);
    car->turnLeft();

    HybridCar toyota(new PetrolEngine(80, 1400, 5), new ElectricEngine(100, 540));
    toyota.PetrolCar::accelerate(100);
    toyota.PetrolCar::brake();
    toyota.refill();
}
