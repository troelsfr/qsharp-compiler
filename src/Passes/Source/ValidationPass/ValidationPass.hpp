#pragma once
// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

#include "Logging/ILogger.hpp"
#include "Profile/Profile.hpp"
#include "Rules/RuleSet.hpp"
#include "ValidationPass/ValidationConfiguration.hpp"

#include "Llvm/Llvm.hpp"

#include <functional>
#include <unordered_map>
#include <vector>

namespace microsoft
{
namespace quantum
{

    class ValidationPass : public llvm::PassInfoMixin<ValidationPass>
    {
      public:
        using Replacements         = ReplacementRule::Replacements;
        using Instruction          = llvm::Instruction;
        using Rules                = std::vector<ReplacementRule>;
        using Value                = llvm::Value;
        using Builder              = ReplacementRule::Builder;
        using AllocationManagerPtr = IAllocationManager::AllocationManagerPtr;
        using Captures             = RuleSet::Captures;
        using String               = std::string;
        using ConstantArguments    = std::unordered_map<std::string, llvm::ConstantInt*>;
        using ILoggerPtr           = std::shared_ptr<ILogger>;

        // Construction and destruction configuration.
        //

        explicit ValidationPass(ValidationPassConfiguration const& cfg)
          : config_{cfg}
        {
        }

        /// Copy construction is banned.
        ValidationPass(ValidationPass const&) = delete;

        /// We allow move semantics.
        ValidationPass(ValidationPass&&) = default;

        /// Default destruction.
        ~ValidationPass() = default;

        llvm::PreservedAnalyses run(llvm::Module& module, llvm::ModuleAnalysisManager& mam);
        /// Whether or not this pass is required to run.
        static bool isRequired();

      private:
        ValidationPassConfiguration config_{};

        std::unordered_map<std::string, uint64_t> opcodes_;
        std::unordered_map<std::string, uint64_t> external_calls_;
        std::unordered_map<std::string, uint64_t> internal_calls_;
    };

} // namespace quantum
} // namespace microsoft