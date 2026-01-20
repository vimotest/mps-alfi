#include "ActivityIfStatementTest.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

void ActivityIfStatementTest::IfStatementTest()
{
  if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("ignored"));
  }

  if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("a1"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("a2"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("a3"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("a4"));
  }
  else
  {
    alf::library::BasicInputOutput::WriteLine(std::string("a5"));
  }

  if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("b1"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("b2"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("b3"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("b4"));
  }
  else
  {
    alf::library::BasicInputOutput::WriteLine(std::string("b5"));
  }

  if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("c1"));
  }
  else if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("c2"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("c3"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("c4"));
  }
  else
  {
    alf::library::BasicInputOutput::WriteLine(std::string("c5"));
  }
  if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("d1"));
  }
  else if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("d2"));
  }
  else if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("d3"));
  }
  else if (true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("d4"));
  }
  else
  {
    alf::library::BasicInputOutput::WriteLine(std::string("d5"));
  }

  if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("e1"));
  }
  else if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("e2"));
  }
  else if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("e3"));
  }
  else if (false)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("e4"));
  }
  else
  {
    alf::library::BasicInputOutput::WriteLine(std::string("e5"));
  }
}
