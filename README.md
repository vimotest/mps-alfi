# MPS ALFI

Action Language for foundational UML (ALF) as an Intermediate Language (in JetBrains MPS).

This project is an implementation of the Action Language for foundational UML (ALF) in JetBrains MPS.
It contains the structure, editor, and TextGen definitions for a subset of the ALF Standard.
Additionally, it contains generators to the following programming languages:

- the Java BaseLanguage

The project is based on [version 1.1 of the ALF Standard](http://www.omg.org/spec/ALF/1.1).
The ALF standard reference implementation is available on GitHub: https://github.com/ModelDriven/Alf-Reference-Implementation

## State of the project

This project is a research prototype and not yet ready for production use:

- [implemented.md](documentation/implemented.md) describes what parts of the standard are implemented.
- [knownProblems.md](documentation/knownProblems.md) describes what problems are known.

This repository originates from a research project: https://github.com/neumantm/alfi

## Examples

We modeled two examplary DSLs which use ALFI as an intermediate langauge:
https://github.com/vimotest/mps-alfi-samples.

**Hamster Simulator DSL**: This example showcases how a simple DSL for a mini-programming-world can be mapped to ALFI.
Typically, such mini-programming-worlds have inherent support of behavioral aspects.

**Simple Software Component DSL**: This example demonstrates how a simple structural architecture DSL can be mapped to ALFI.
It also supports adding ALFI directly on the DSL-level to provide simple behavioral implementations of component interfaces.

## Usage

To be able to use the project you currently need to setup the development environment and start JetBrains MPS with it.
Once MPS is started and ready you can open one of the sandbox solutions, edit the content and build it.
The output is best viewed by enabling transient models and opening the respective last result in each transformation branch.
Each branch should correspond to one generator and/or language.
The different sandbox solutions differ in which generators run while building them.
After having understood the sandbox models you can create a new model by mimicking the properties of a sandbox.

## Development Environment

- To use this project, you need a recent java installation. It is used by the gradle wrapper.
- All other dependencies will be installed by Gradle
- To start JetBrains MPS, just run `./gradlew openProjectInMps`
  - If it is the first time or you cleaned your build folder, this will download and install MPS and all required plugins
- Execute `./gradlew packageStandardModelLibrary` such that the StandardModelLibrary stubs are correctly integrated
- For other available gradle tasks see the output of `./gradlew tasks`

# Benefits

**Reduced Redundancy**:
Writing DSL-specific transformation logic only once significantly reduces redundancy and effort compared to writing separate transformations for each target GPL. This also simplifies maintenance, as changes in DSL-specific logic only need to be made in one place.

**Consistency and Reliability**:
Using ALF as a standardized intermediate language ensures consistency and reliability in transformations. It also supports automated testing and validation of transformations, improving the overall reliability of the generated code.

**Flexibility and Extensibility**:
ALFI supports generating code for multiple target GPLs from a single intermediate model, enhancing the flexibility of the development process. It also supports composition and reuse of ALFI components across different DSLs, promoting modularity and extensibility.

**Separation of Concerns**:
ALFI decouples DSL-specific logic from target GPL-specific logic, allowing for cleaner and more modular transformation definitions. It also enables intermediate verification and validation steps (e.g., using ALF’s execution environment), ensuring correctness before final code generation.

**Improved Abstraction**:
ALFI provides a higher level of abstraction for defining transformations, which can simplify complex transformation logic and make it more understandable.

**Industry-Relevant Tool Support**:
Leveraging the industry-strength capabilities of JetBrains MPS, including its projectional editor and robust language workbench features, ALFI ensures a reliable and efficient development environment. Additionally, using ALF’s StandardModelLibrary provides a rich set of primitives and behaviors that can be mapped to various target languages.

**Execution Directly in MPS**:
Since MPS is built on a Java runtime and supports executing Java BaseLanguage classes directly inside the workbench, we can leverage the ALF to Java transformation to execute DSL models when a suitable ALFI transformation exists. For example, when we transform a DSL concept into an ALFI activity, we can mark it as a node directly executable inside MPS.

**ALF-based Runtime Libraries for DSLs**:
When transforming models of a DSL to ALFI language, developers can define a DSL-specific library that supports the transformation process. For example, using ALFI, an MPS runtime model supports specifying ALF base classes or utility helpers, which the generated ALF elements can rely on.

