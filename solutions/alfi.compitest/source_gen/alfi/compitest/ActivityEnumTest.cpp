#include "ActivityEnumTest.h"
#include "EnumTrafficLightColor.h"
#include <alf/library/BasicInputOutput.hpp>
#include "EnumTrafficLightColorToString.h"
#include <string>

void EnumTest()
{
  EnumTrafficLightColor enumValue = EnumTrafficLightColor::GREEN;

  alf::library::BasicInputOutput::WriteLine(EnumTrafficLightColorToString(EnumTrafficLightColor::GREEN));

  if (enumValue == EnumTrafficLightColor::GREEN)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("GREEN!"));
  }

  enumValue = EnumTrafficLightColor::RED;

  if (enumValue == EnumTrafficLightColor::GREEN)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("GREEN!"));
  }
  else if (enumValue == EnumTrafficLightColor::RED)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("RED!"));
  }
}
