#pragma once

#include <vector>
#include <memory>
#include <string>

namespace Sequences
{
  class SeqRow
  {
  public:
    SeqRow(bool marked);
    std::vector<std::string> values;
    bool marked;
    virtual void RowOperation();
    virtual bool IsMarkedEqual(const std::shared_ptr<SeqRow>& other);
  };
}
