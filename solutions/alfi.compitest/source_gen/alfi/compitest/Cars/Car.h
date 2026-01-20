#pragma once

#include <string>
#include "Vehicle.h"
#include "IHasColor.h"
#include <vector>
#include <memory>

namespace Cars
{
  class Car : public Vehicle, public IHasColor
  {
  public:
    int getSpeed() override;
    void startEngine() override;
    std::string getColor() override;
    virtual void setColor(std::string color);
    class Wheel
    {
    public:
      int size = 10;
    };
    std::vector<std::shared_ptr<Wheel>> wheels;
    virtual void addWheel(std::shared_ptr<Wheel> wheel);
    enum class ModelKind
    {
      PKW /* no value */,
      Limousine /* no value */
    };
    struct Model
    {
      std::string Name;
      ModelKind Kind;
    };
    Model model;
  private:
    std::string color = std::string("Black");
  };
}
