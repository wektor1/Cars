#include "Car.hpp"
#include <iostream>
void Car::turnLeft()
{
    std::cout<<std::endl<<"turn left"<<std::endl;
}
void Car::turnRight()
{
    std::cout<<std::endl<<"turn right"<<std::endl;
}
void Car::brake()
{
    std::cout<<std::endl<<"give me a break!"<<std::endl;
}
void Car::accelerate(int speed)
{
    std::cout<<std::endl<<"wow You drive: "<<speed<<"km/h"<<std::endl;
}




