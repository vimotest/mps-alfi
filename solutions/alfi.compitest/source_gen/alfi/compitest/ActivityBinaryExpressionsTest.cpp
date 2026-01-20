#include "ActivityBinaryExpressionsTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>
#include <alf/library/primitivebehaviors/BooleanFunctions.hpp>

void ActivityBinaryExpressionsTest::BinaryExpressionsTest()
{
  // Arithmetic Expressions
  alf::library::BasicInputOutput::WriteLine(std::to_string(12 + 45));
  alf::library::BasicInputOutput::WriteLine(std::to_string(-33));
  alf::library::BasicInputOutput::WriteLine(std::to_string(12 * 45));
  alf::library::BasicInputOutput::WriteLine(std::to_string(121 % 5));

  // Shift Expressions
  alf::library::BasicInputOutput::WriteLine(std::to_string(static_cast<int>((121 << 2))));
  alf::library::BasicInputOutput::WriteLine(std::to_string(static_cast<int>((121 >> 2))));
  alf::library::BasicInputOutput::WriteLine(std::to_string(static_cast<int>((static_cast<int>(static_cast<unsigned>(121) >> 2)))));
  alf::library::BasicInputOutput::WriteLine(std::to_string(static_cast<int>((-121 >> 2))));
  alf::library::BasicInputOutput::WriteLine(std::to_string(static_cast<int>((static_cast<int>(static_cast<unsigned>(-121) >> 2)))));

  // Relational Expressions
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 < 9));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 < 5));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 < 3));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 <= 9));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 <= 5));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 <= 3));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 > 9));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 > 5));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 > 3));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 >= 9));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 >= 5));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(5 >= 3));

  // Equality Expressions
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(1 == 1));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(1 == 3));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(std::string("a") == std::string("a")));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(std::string("a") == std::string("ab")));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(1 != 1));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(1 != 3));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(std::string("a") != std::string("a")));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(std::string("a") != std::string("ab")));

  // Logical Expression
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true & true));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true & false));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(false & false));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true ^ true));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true ^ false));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(false ^ false));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true | true));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true | false));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(false | false));

  // Conditional Expression
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true && true));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true && false));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(false && false));

  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true || true));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(true || false));
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(false || false));
}
