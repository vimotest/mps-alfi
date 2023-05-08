# alfi

Action Language for foundational UML as an Interdiate Language (in Jetbrains MPS)

This project is an implementation of the Action Language for foundational UML (ALF) in Jetbrains MPS.
It contains the structure, editor, and TextGen definitions for a subset of the ALF Standard.
Additionally, it contains generators to the Java baseLanguage as well as the C# baseLanguage.
Furthermore, a generator from a version of [basic-lang](./basic-lang/) to alfi is provided as an example.

The project is based on [version 1.1 of the ALF Standard](http://www.omg.org/spec/ALF/1.1)

## State of the project

- This project is a research prototype and not ready for production use.
- [implemented.md](implemented.md) describes what parts of the standard are implemented.
- [knownProblems.md](knownProblems.md) describes what problems are known.

## Usage

To be able to use the project you currently need to setup the development environment and start JetBrains MPS with it.
Once MPS is started and ready you can open one of the sandbox solutions, edit the content and build it.
The output is best viewed by enabling transient models and opening the respective last result in each transformation branch.
Each branch should correspond to one generator and/or language.
The different sandbox solutions differ in which generators run while building them.
After having understood the sandbox models you can create a new model by mimicking the properties of a sandbox.

## Development Environment

- First init all submodules with `git submodule update --init --recursive`
- To use this project, you need a recent java installation. It is used by the gradle wrapper.
- All other dependencies will be installed by gradle
- To start JetBrains MPS just run `./gradlew startMpsAndOpenProject`
  - If it is the first time or you cleaned your build folder, this will download and install MPS and all required plugins
- For other available gradle tasks see the output of `./gradlew tasks`
