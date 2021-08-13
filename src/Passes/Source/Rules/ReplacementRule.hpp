#pragma once
// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

#include "Llvm/Llvm.hpp"
#include "Rules/OperandPrototype.hpp"

#include <unordered_map>
#include <vector>

namespace microsoft {
namespace quantum {

/// Rule that describes a pattern and how to make a replacement of the matched values.
/// The class contians a OprandPrototype which is used to test whether an LLVM IR value
/// follows a specific pattern. The class also holds a function pointer to logic that
/// allows replacement of the specified value.
class ReplacementRule
{
public:
  using Captures            = OperandPrototype::Captures;
  using Instruction         = llvm::Instruction;
  using Value               = llvm::Value;
  using OperandPrototypePtr = std::shared_ptr<OperandPrototype>;
  using Builder             = llvm::IRBuilder<>;
  using Replacements        = std::vector<std::pair<Value *, Value *>>;
  using ReplaceFunction     = std::function<bool(Builder &, Value *, Captures &, Replacements &)>;

  /// Constructorss and destructors
  /// @{
  ReplacementRule() = default;
  ReplacementRule(OperandPrototypePtr &&pattern, ReplaceFunction &&replacer);
  /// @}

  /// Rule configuration
  /// @{

  /// Sets the pattern describing logic to be replaced.
  void setPattern(OperandPrototypePtr &&pattern);

  /// Sets the replacer logic which given a successful match will perform
  /// a replacement on the IR.
  void setReplacer(ReplaceFunction const &replacer);
  /// @}

  /// Operation
  /// @{
  /// Tests whether a given value matches the rule pattern and store captures.
  /// The function returns true if the match was successful in which case captures
  /// are recorded.
  bool match(Value *value, Captures &captures) const;

  /// Invokes the replacer given a matched value and its corresponding captures
  //
  bool replace(Builder &builder, Value *value, Captures &captures,
               Replacements &replacements) const;
  /// @}
private:
  OperandPrototypePtr pattern_{nullptr};
  ReplaceFunction     replacer_{nullptr};
};

namespace patterns {
using OperandPrototypePtr = std::shared_ptr<OperandPrototype>;

/// @{
template <typename... Args>
inline OperandPrototypePtr Call(std::string const &name, Args... args);
inline OperandPrototypePtr CallByNameOnly(std::string const &name);
inline OperandPrototypePtr BitCast(OperandPrototypePtr arg);
inline OperandPrototypePtr Branch(OperandPrototypePtr cond, OperandPrototypePtr arg1,
                                  OperandPrototypePtr arg2);
inline OperandPrototypePtr Load(OperandPrototypePtr arg);
inline OperandPrototypePtr Store(OperandPrototypePtr target, OperandPrototypePtr value);
/// @}

template <typename... Args>
inline OperandPrototypePtr Call(std::string const &name, Args... args)
{
  OperandPrototypePtr              ret = std::make_shared<CallPattern>(name);
  std::vector<OperandPrototypePtr> arguments{args...};

  // Adding arguments to matching
  for (auto &a : arguments)
  {
    ret->addChild(a);
  }

  // Function name is kept in the last operand
  ret->addChild(std::make_shared<AnyPattern>());

  return ret;
}

inline OperandPrototypePtr CallByNameOnly(std::string const &name)
{
  OperandPrototypePtr ret = std::make_shared<CallPattern>(name);
  return ret;
}

inline OperandPrototypePtr BitCast(OperandPrototypePtr arg)
{
  auto cast_pattern = std::make_shared<BitCastPattern>();

  cast_pattern->addChild(arg);
  return static_cast<OperandPrototypePtr>(cast_pattern);
}

inline OperandPrototypePtr Branch(OperandPrototypePtr cond, OperandPrototypePtr arg1,
                                  OperandPrototypePtr arg2)
{
  auto branch_pattern = std::make_shared<BranchPattern>();

  branch_pattern->addChild(cond);
  branch_pattern->addChild(arg1);
  branch_pattern->addChild(arg2);

  return static_cast<OperandPrototypePtr>(branch_pattern);
}

inline OperandPrototypePtr Load(OperandPrototypePtr arg)
{
  auto ret = std::make_shared<LoadPattern>();

  ret->addChild(arg);
  return static_cast<OperandPrototypePtr>(ret);
}

inline OperandPrototypePtr Store(OperandPrototypePtr target, OperandPrototypePtr value)
{
  auto ret = std::make_shared<StorePattern>();

  ret->addChild(target);
  ret->addChild(value);
  return static_cast<OperandPrototypePtr>(ret);
}
static std::shared_ptr<AnyPattern> _ = std::make_shared<AnyPattern>();

class Capture
{
public:
  Capture(std::string const &name)
    : name_{name}
  {}

  OperandPrototypePtr operator=(OperandPrototypePtr const &other)
  {
    auto ret = other->copy();
    ret->enableCapture(name_);
    return ret;
  }

private:
  std::string name_{};
};

inline Capture operator""_cap(char const *name, std::size_t)
{
  return Capture(name);
}

inline std::function<bool(ReplacementRule::Builder &, ReplacementRule::Value *,
                          ReplacementRule::Captures &, ReplacementRule::Replacements &)>
deleteInstruction()
{
  return [](ReplacementRule::Builder &, ReplacementRule::Value *val, ReplacementRule::Captures &,
            ReplacementRule::Replacements &replacements) {
    replacements.push_back({llvm::dyn_cast<llvm::Instruction>(val), nullptr});
    return true;
  };
}

}  // namespace patterns

}  // namespace quantum
}  // namespace microsoft
