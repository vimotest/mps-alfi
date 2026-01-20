#include "ActivityCarsTest.h"
#include <memory>
#include "Cars/Car.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>
#include "Cars/Vehicle.h"

void ActivityCarsTest::CarsTest()
{
  std::shared_ptr<Cars::Car> car = std::make_shared<Cars::Car>();
  car->startEngine();
  alf::library::BasicInputOutput::WriteLine(std::to_string(car->distance));
  std::shared_ptr<Cars::Vehicle> vehicle = car;
  vehicle->drive();
  alf::library::BasicInputOutput::WriteLine(std::to_string(vehicle->distance));
  alf::library::BasicInputOutput::WriteLine(std::to_string(car->distance));
  car->drive();
  alf::library::BasicInputOutput::WriteLine(std::to_string(car->distance));
  alf::library::BasicInputOutput::WriteLine(car->getColor());
  car->setColor(std::string("Red"));
  alf::library::BasicInputOutput::WriteLine(car->getColor());

  // nested classifiers
  Cars::Car::Model model = { std::string("My Model"), Cars::Car::ModelKind::Limousine };
  car->model = model;
  alf::library::BasicInputOutput::WriteLine(car->model.Name);
  if (model.Kind == Cars::Car::ModelKind::Limousine)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Limousine"));
  }

  std::shared_ptr<Cars::Car::Wheel> wheel = std::make_shared<Cars::Car::Wheel>();
  car->addWheel(wheel);
}
