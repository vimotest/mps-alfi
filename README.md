# MPS ALFI

Action Language for foundational UML (ALF) as an Intermediate Language (in JetBrains MPS).

This project is an implementation of the Action Language for foundational UML (ALF) in JetBrains MPS.
It contains the structure, editor, and TextGen definitions for a subset of the ALF Standard.
Additionally, it contains generators to the following programming languages:

- the Java BaseLanguage

The project is based on [version 1.1 of the ALF Standard](http://www.omg.org/spec/ALF/1.1)

## State of the project

This project is a research prototype and not yet ready for production use:

- [implemented.md](documentation/implemented.md) describes what parts of the standard are implemented.
- [knownProblems.md](documentation/knownProblems.md) describes what problems are known.

This repository originates from a research project: https://github.com/neumantm/alfi

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
