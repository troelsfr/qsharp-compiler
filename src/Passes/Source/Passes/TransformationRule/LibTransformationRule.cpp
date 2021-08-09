// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

#include "Llvm/Llvm.hpp"
#include "Passes/TransformationRule/TransformationRule.hpp"

#include <fstream>
#include <iostream>

namespace {
llvm::PassPluginLibraryInfo getTransformationRulePluginInfo()
{
  using namespace microsoft::quantum;
  using namespace llvm;

  return {
      LLVM_PLUGIN_API_VERSION, "TransformationRule", LLVM_VERSION_STRING, [](PassBuilder &pb) {
        // Registering the pass
        pb.registerPipelineParsingCallback([](StringRef name, FunctionPassManager &fpm,
                                              ArrayRef<PassBuilder::PipelineElement> /*unused*/) {
          if (name == "transformation-rule")
          {
            fpm.addPass(TransformationRulePass());
            return true;
          }

          return false;
        });
      }};
}
}  // namespace

// Interface for loading the plugin
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo()
{
  return getTransformationRulePluginInfo();
}
