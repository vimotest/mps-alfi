#pragma once

#include <vector>
#include <memory>
#include "SeqRow.h"
#include <optional>
#include <string>

namespace Sequences
{
  class SequenceHolder
  {
  public:
    std::vector<std::string> names;
    std::vector<std::shared_ptr<SeqRow>> rows;
    std::optional<std::vector<std::shared_ptr<SeqRow>>> optionalRows;
    /// Marks row at rowIndex
    virtual void markAt(int rowIndex);
    std::optional<std::shared_ptr<SeqRow>> optionalSpecialRow;
    virtual void setNames(std::vector<std::string> names);
  };
}
