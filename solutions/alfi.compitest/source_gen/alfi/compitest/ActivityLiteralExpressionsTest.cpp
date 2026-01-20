#include "ActivityLiteralExpressionsTest.h"
#include <string>
#include <alf/library/BasicInputOutput.hpp>
#include <alf/library/primitivebehaviors/BooleanFunctions.hpp>

void ActivityLiteralExpressionsTest::LiteralExpressionsTest()
{
  std::string a = std::string("Test");
  alf::library::BasicInputOutput::WriteLine(a);
  bool b = false;
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(b));
  bool c = true;
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(c));
  int d = 12309;
  alf::library::BasicInputOutput::WriteLine(std::to_string(d));
  int e = 23;
  alf::library::BasicInputOutput::WriteLine(std::to_string(e));
  int f = 0xA09F;
  alf::library::BasicInputOutput::WriteLine(std::to_string(f));
  int g = 5319;
  alf::library::BasicInputOutput::WriteLine(std::to_string(g));

  std::string emptyString = std::string("");
  if (emptyString == std::string(""))
  {
    alf::library::BasicInputOutput::WriteLine(std::string("empty"));
  }

  alf::library::BasicInputOutput::WriteLine(R"(Line1
Line2
Line3)");
  if (R"(a"=\
b)" == std::string("a\"=\\\nb")) 
  {
    alf::library::BasicInputOutput::WriteLine(std::string("multiline equals"));
  }
}
