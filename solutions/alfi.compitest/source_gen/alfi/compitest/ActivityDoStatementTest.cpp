#include "ActivityDoStatementTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void ActivityDoStatementTest::DoStatementTest()
{
  int a = 0;
  int b = 0;
  do
  {
    b = a * 2;
    a = a + 1;
    alf::library::BasicInputOutput::WriteLine(std::to_string(a));
    alf::library::BasicInputOutput::WriteLine(std::to_string(b));
  }
  while (b < 20);

  alf::library::BasicInputOutput::WriteLine(std::string("End: ") + std::to_string(a));
}
