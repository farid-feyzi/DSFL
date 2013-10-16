#!/bin/bash
javac -cp ./lib_antlr/antlr.jar -d bin/ src/Transformer/ASTs/*.java src/Transformer/Parser/*.java src/Transformer/CodeGeneration/*.java src/Transformer/DependenceGraph/*.java src/Transformer/TestCasesGenerator/*.java src/Transformer/*.java

exit 0

