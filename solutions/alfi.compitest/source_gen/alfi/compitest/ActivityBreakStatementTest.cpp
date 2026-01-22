#include "ActivityBreakStatementTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void BreakStatementTest()
{
  int a = 0;
  while (true)
  {
    a = a + 1;
    alf::library::BasicInputOutput::WriteLine(std::to_string(a));
    if (a > 10)
    {
      break;
    }
  }
  alf::library::BasicInputOutput::WriteLine(std::string("End: ") + std::to_string(a));
}
