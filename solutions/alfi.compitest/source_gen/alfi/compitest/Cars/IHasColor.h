#pragma once

#include <string>

namespace Cars
{
  class IHasColor
  {
  public:
    virtual ~IHasColor() = default;
    virtual std::string getColor() = 0;
  };
}
