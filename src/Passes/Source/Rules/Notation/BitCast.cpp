// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

#include "Llvm/Llvm.hpp"
#include "Rules/Notation/Notation.hpp"
#include "Rules/Patterns/AnyPattern.hpp"
#include "Rules/Patterns/CallPattern.hpp"
#include "Rules/Patterns/Instruction.hpp"

#include <unordered_map>
#include <vector>

namespace microsoft {
namespace quantum {
namespace notation {

using IOperandPrototypePtr = std::shared_ptr<IOperandPrototype>;

IOperandPrototypePtr bitCast(IOperandPrototypePtr const &arg)
{
  auto cast_pattern = std::make_shared<BitCastPattern>();

  cast_pattern->addChild(arg);
  return static_cast<IOperandPrototypePtr>(cast_pattern);
}

}  // namespace notation
}  // namespace quantum
}  // namespace microsoft
