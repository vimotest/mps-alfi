#include "ActivityHello.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void ActivityHello::Hello()
{
  alf::library::BasicInputOutput::WriteLine(std::string("Hello!"));
  alf::library::BasicInputOutput::WriteLine(std::string("How are you?"));
  std::string input = alf::library::BasicInputOutput::ReadLine();

  if (input == std::string("good"))
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Ok nice"));
  }
  else
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Ok"));
  }
}
