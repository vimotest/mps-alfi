#include "ActivityWhileStatementTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void ActivityWhileStatementTest::WhileStatementTest()
{
  int a = 0;
  while (a < 10)
  {
    a = a + 1;
    alf::library::BasicInputOutput::WriteLine(std::to_string(a));
  }
  alf::library::BasicInputOutput::WriteLine(std::string("End: ") + std::to_string(a));
}
