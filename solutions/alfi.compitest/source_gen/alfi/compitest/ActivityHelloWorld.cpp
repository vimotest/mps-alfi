#include "ActivityHelloWorld.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void ActivityHelloWorld::HelloWorld()
{
  alf::library::BasicInputOutput::WriteLine(std::string("Hello World"));
}
