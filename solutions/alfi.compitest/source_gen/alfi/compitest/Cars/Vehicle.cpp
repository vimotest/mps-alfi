#include "Vehicle.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

namespace Cars
{
  void Vehicle::drive()
  {
    this->distance = this->distance + 1;
  }
  int Vehicle::getSpeed()
  {
    return 5;
  }
  void Vehicle::defaultStartEngine()
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Vehicle engine started"));
  }
}
