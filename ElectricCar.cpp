#include "ElectricCar.hpp"
#include <iostream>

ElectricCar::ElectricCar(ElectricEngine* engine)
        :engine_(engine)
        {}
void ElectricCar::charge()
{
    using namespace std;
    cout<<endl<<"Fully charged"<<endl;
}
ElectricCar::~ElectricCar()
{}
