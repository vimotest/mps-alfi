#include "ActivityForStatementTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void ForStatementTest()
{
  // print 5,6,7,8,9
  for (int i = 5; i <= 9; i++)
  {
    alf::library::BasicInputOutput::WriteLine(std::to_string(i));
  }
}
