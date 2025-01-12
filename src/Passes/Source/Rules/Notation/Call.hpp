#pragma once
// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

/// @defgroup shorthandNotation Shorthand Notation

#include "Rules/IOperandPrototype.hpp"

#include "Llvm/Llvm.hpp"

#include <unordered_map>
#include <vector>

namespace microsoft
{
namespace quantum
{
    namespace notation
    {

        using IOperandPrototypePtr = std::shared_ptr<IOperandPrototype>;

        /// Shorthand notations are made to make it possible to match patterns in the QIR. This part of the
        /// library focuses on making it easy to express advance patterns in just a few lines and specify
        /// what parts of the IR is of interest to the replacer function. An example is following pattern
        ///
        /// ```
        /// auto get_one = call("__quantum__rt__result_get_one");
        /// addRule(
        ///     {branch("cond"_cap = call("__quantum__rt__result_equal", "result"_cap = _, "one"_cap =
        ///     get_one), _, _),
        ///      replace_branch_positive});
        ///
        /// ```
        ///
        /// which matches IRs of the form
        ///
        /// ```
        /// %1 = call %Result* @__quantum__rt__result_get_one()
        /// %2 = call i1 @__quantum__rt__result_equal(%Result* %0, %Result* %1)
        /// br i1 %2, label %then0__1, label %continue__1
        /// ```
        ///
        /// The pattern futher specifies that as a successful match is obtained, a table capturing
        /// certain values must be created. In the above example, the table would contain three
        /// entries: `cond`, `result` and `one` each of which would point to a a llvm::Value*
        /// in the QIR. This allows the replacement function to easily manipulate the DAG in these
        /// three places (four if you include the main captured value which is always passed to the
        /// replacement function).

        /// Shorthand notation to match an instruction for a function call.
        /// The resulting IOperandPrototype matches a function call with arguments
        /// as specified by the arguments given. For instance,
        ///
        /// ```
        /// addRule({call("foo", _, _), deleteInstruction()});
        /// ```
        ///
        /// matches a call to the function `foo` with exactly two arguments.
        template <typename... Args> IOperandPrototypePtr call(std::string const& name, Args... args);

    } // namespace notation
} // namespace quantum
} // namespace microsoft
