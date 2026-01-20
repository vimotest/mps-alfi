#include "Car.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>
#include "Vehicle.h"
#include <vector>
#include <memory>

namespace Cars
{
  int Car::getSpeed()
  {
    return 10;
  }
  void Car::startEngine()
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Car engine started"));
    alf::library::BasicInputOutput::WriteLine(std::string("Initial speed: ") + std::to_string(this->getSpeed()));

    Cars::Vehicle::defaultStartEngine();
  }
  std::string Car::getColor()
  {
    return this->color;
  }
  void Car::setColor(std::string color)
  {
    this->color = color;
  }
  void Car::addWheel(std::shared_ptr<Car::Wheel> wheel)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Adding wheel: ") + std::to_string(wheel->size));
    this->wheels.push_back(wheel);
  }
}
