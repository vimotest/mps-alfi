#include "SeqRow.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>
#include <memory>

namespace Sequences
{
  SeqRow::SeqRow(bool marked)
  {
    this->marked = marked;
  }
  void SeqRow::RowOperation()
  {
    alf::library::BasicInputOutput::WriteLine(std::string(">> RowOperation"));
  }
  bool SeqRow::IsMarkedEqual(const std::shared_ptr<SeqRow>& other)
  {
    return this->marked == other->marked;
  }
}
