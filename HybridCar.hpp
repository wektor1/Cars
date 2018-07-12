#include "ElectricCar.hpp"
#include "PetrolCar.hpp"
#include "ElectricEngine.hpp"
#include "PetrolEngine.hpp"

class HybridCar:virtual public PetrolCar,virtual public ElectricCar
{
public:
    HybridCar(PetrolEngine* petrolEng, ElectricEngine* electricEng)
        :PetrolCar(petrolEng)
         , ElectricCar(electricEng){}
    ~HybridCar();
    void refill() {
        refuel();
        charge();
    }
};

