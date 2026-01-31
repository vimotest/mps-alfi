#include "SequenceHolder.h"
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include <optional>
#include "SeqRow.h"
#include <memory>
#include <vector>
#include <string>

namespace Sequences
{
  void SequenceHolder::markAt(int rowIndex)
  {
    std::optional<std::shared_ptr<SeqRow>> helperVar_ekeyye_a0e0_0 = alf::library::primitivebehaviors::CollectionFunctions::at(this->rows, rowIndex - 1);
    helperVar_ekeyye_a0e0_0.value()->marked = true;
  }
  void SequenceHolder::setNames(std::vector<std::string> names)
  {
    this->names = names;
  }
}
