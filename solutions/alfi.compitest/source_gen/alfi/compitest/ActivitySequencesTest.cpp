#include "ActivitySequencesTest.h"
#include <memory>
#include "Sequences/SequenceHolder.h"
#include <vector>
#include <string>
#include <alf/library/BasicInputOutput.hpp>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include "Sequences/SeqRow.h"
#include <optional>
#include <alf/library/primitivebehaviors/BooleanFunctions.hpp>
#include <map>
#include <set>

void SequencesTest()
{
  std::shared_ptr<Sequences::SequenceHolder> sequenceHolder = std::make_shared<Sequences::SequenceHolder>();

  sequenceHolder->names.push_back(std::string("Test1"));
  sequenceHolder->names.push_back(std::string("Test2"));
  sequenceHolder->names.push_back(std::string("Test3"));
  alf::library::BasicInputOutput::WriteLine(std::to_string(sequenceHolder->names.size()));

  for (auto& name : sequenceHolder->names)
  {
    alf::library::BasicInputOutput::WriteLine(name);
  }

  alf::library::primitivebehaviors::CollectionFunctions::remove(sequenceHolder->names, std::string("Test2"));
  alf::library::primitivebehaviors::CollectionFunctions::removeAt(sequenceHolder->names, 0);

  for (auto& name : sequenceHolder->names)
  {
    alf::library::BasicInputOutput::WriteLine(name);
  }

  std::shared_ptr<Sequences::SeqRow> row1 = std::make_shared<Sequences::SeqRow>(false);
  sequenceHolder->rows.push_back(row1);
  row1->values.push_back(std::string("val1"));
  row1->values.push_back(std::string("val2"));
  std::optional<std::shared_ptr<Sequences::SeqRow>> helperVar_shvzm_s0a_4 = alf::library::primitivebehaviors::CollectionFunctions::at(sequenceHolder->rows, 0);
  std::vector<std::string> helperVar_shvzm_s0a_3 = helperVar_shvzm_s0a_4.has_value() ? helperVar_shvzm_s0a_4.value()->values : std::vector<std::string>();
  std::optional<std::string> helperVar_shvzm_s0a_2 = alf::library::primitivebehaviors::CollectionFunctions::at(helperVar_shvzm_s0a_3, 0);
  alf::library::BasicInputOutput::WriteLine(helperVar_shvzm_s0a_2.value_or(std::string("null")));

  // Nested null-propagation-access
  if (true)
  {
    if (true)
    {
      std::optional<std::shared_ptr<Sequences::SeqRow>> helperVar_shvzm_a0a0a0a0w0a_0 = alf::library::primitivebehaviors::CollectionFunctions::at(sequenceHolder->rows, 0);
      std::optional<bool> helperVar_shvzm_a0a0a0a0v0a_0 = helperVar_shvzm_a0a0a0a0w0a_0.has_value() ? helperVar_shvzm_a0a0a0a0w0a_0.value()->marked : std::optional<bool>();
      alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(helperVar_shvzm_a0a0a0a0v0a_0.value_or(false)));
    }
  }

  std::optional<std::shared_ptr<Sequences::SeqRow>> rowAt1 = alf::library::primitivebehaviors::CollectionFunctions::at(sequenceHolder->rows, 0);
  std::optional<bool> helperVar_shvzm_y0a_0 = rowAt1.has_value() ? rowAt1.value()->marked : std::optional<bool>();
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(helperVar_shvzm_y0a_0.value_or(false)));
  sequenceHolder->markAt(1);
  std::optional<bool> helperVar_shvzm_ab0a_0 = rowAt1.has_value() ? rowAt1.value()->marked : std::optional<bool>();
  alf::library::BasicInputOutput::WriteLine(alf::library::primitivebehaviors::BooleanFunctions::ToString(helperVar_shvzm_ab0a_0.value_or(false)));

  std::vector<int> integers = { };
  integers.push_back(1);
  integers.push_back(2);
  integers.push_back(3);
  for (auto& number : integers)
  {
    alf::library::BasicInputOutput::WriteLine(std::to_string(number));
  }

  std::optional<int> firstInt = alf::library::primitivebehaviors::CollectionFunctions::at(integers, 0);
  if (firstInt.has_value())
  {
    if (firstInt > 0)
    {
      alf::library::BasicInputOutput::WriteLine(std::to_string(firstInt.value_or(-1)));
    }
  }

  // test assigment with rhs is Optional
  std::shared_ptr<Sequences::SeqRow> newRow = std::make_shared<Sequences::SeqRow>(false);
  std::optional<std::shared_ptr<Sequences::SeqRow>> helperVar_shvzm_nb0a_0 = alf::library::primitivebehaviors::CollectionFunctions::at(sequenceHolder->rows, 0);
  std::optional<bool> row1Marked = helperVar_shvzm_nb0a_0.has_value() ? helperVar_shvzm_nb0a_0.value()->marked : std::optional<bool>();
  if (row1Marked.has_value())
  {
    // lhs is not Optional
    newRow->marked = row1Marked.value();
    // lhs is Optional
    rowAt1.value()->marked = row1Marked.value();
  }

  std::optional<bool> helperVar_shvzm_tb0a_0 = rowAt1.value()->IsMarkedEqual(newRow);
  if (helperVar_shvzm_tb0a_0.value() == true)
  {
    alf::library::BasicInputOutput::WriteLine(std::string("IsMarkedEqual==true"));
  }

  // lhs is object variable, rhs is Optional PropertyAccess
  std::optional<std::shared_ptr<Sequences::SeqRow>> optionalRow = nullptr;
  optionalRow = sequenceHolder->optionalSpecialRow;

  // test optional boolean as if argument
  if (rowAt1.has_value())
  {
    rowAt1.value()->marked = false;
    std::optional<bool> helperVar_shvzm_b0a0zb0a_0 = rowAt1.has_value() ? rowAt1.value()->marked : std::optional<bool>();
    if (helperVar_shvzm_b0a0zb0a_0.value() == true)
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Marked!"));
    }
    else
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Unmarked!"));
    }
    rowAt1.value()->marked = true;
    std::optional<bool> helperVar_shvzm_d0a0zb0a_0 = rowAt1.has_value() ? rowAt1.value()->marked : std::optional<bool>();
    if (helperVar_shvzm_d0a0zb0a_0.value() == true)
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Marked!"));
    }
    else
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Unmarked!"));
    }
  }

  // test calling operation on optional object
  if (optionalRow.has_value())
  {
    optionalRow.value()->RowOperation();
  }

  // sequence creation expression
  sequenceHolder->setNames({ std::string("A"), std::string("B") });
  for (auto& name : sequenceHolder->names)
  {
    alf::library::BasicInputOutput::WriteLine(name);
  }
  std::vector<std::string> emptySequence = { };
  if (emptySequence.empty())
  {
    alf::library::BasicInputOutput::WriteLine(std::string("emptySequence2: is empty"));
  }

  // sequence access expression
  std::optional<std::string> helperVar_shvzm_kc0a_0 = alf::library::primitivebehaviors::CollectionFunctions::at(sequenceHolder->names, 0);
  alf::library::BasicInputOutput::WriteLine(helperVar_shvzm_kc0a_0.value_or(std::string("null")));
  alf::library::BasicInputOutput::WriteLine(sequenceHolder->names.at(0));

  // optional sequence
  sequenceHolder->optionalRows = sequenceHolder->rows;
  if (sequenceHolder->optionalRows.has_value())
  {
    std::shared_ptr<Sequences::SeqRow> firstOptionalRow = sequenceHolder->optionalRows.value().at(0);
    alf::library::BasicInputOutput::WriteLine(firstOptionalRow->marked == true ? std::string("true") : std::string("false"));
  }

  // inference test
  auto& namesInferred = sequenceHolder->names;
  for (auto& name : namesInferred)
  {
    alf::library::BasicInputOutput::WriteLine(name);
  }

  // map/set creation collections
  // note: methods like add, get, includes, etc. are not supported yet
  std::map<std::string, std::string> myMap = { };
  std::set<int> mySet = { };
}
