#pragma once

namespace Cars
{
  class Vehicle
  {
  public:
    virtual ~Vehicle() = default;
    virtual void drive();
    virtual void startEngine() = 0;
    int distance = 0;
  protected:
    virtual int getSpeed();
    virtual void defaultStartEngine();
  };
}
