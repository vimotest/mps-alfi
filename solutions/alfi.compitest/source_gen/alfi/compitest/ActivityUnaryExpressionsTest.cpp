#include "ActivityUnaryExpressionsTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <alf/library/primitivebehaviors/BooleanFunctions.hpp>
#include <string>

void ActivityUnaryExpressionsTest::UnaryExpressionsTest()
{
  // Boolean
  bool b = false;
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(!b));

  // BitString
  int i = 123;
  alf::library::BasicInputOutput::WriteLine(std::to_string(static_cast<int>(~(i))));

  // Numeric
  alf::library::BasicInputOutput::WriteLine(std::to_string(+i));
  alf::library::BasicInputOutput::WriteLine(std::to_string(-i));
}
