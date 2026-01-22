#include "EnumTrafficLightColorToString.h"
#include <string>
#include "EnumTrafficLightColor.h"

std::string EnumTrafficLightColorToString(EnumTrafficLightColor value)
{
  if (value == EnumTrafficLightColor::RED)
  {
    return std::string("RED");
  }

  if (value == EnumTrafficLightColor::GREEN)
  {
    return std::string("GREEN");
  }

  if (value == EnumTrafficLightColor::YELLOW)
  {
    return std::string("YELLOW");
  }

  return std::string("?");
}
