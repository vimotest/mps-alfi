# Known problems

This document describes all current known problems with alfi.

## General

- Assignment Expressions for names that are not yet defined before (declaration by assignment)
- SequenceOperations are only partially supported, especially those which yield sequences again
- SequenceOperatios: ClassExtend is not supported
- TemplateBinding in NameBinding not supported yet
- virtual packages are not correctly transformed to Java/C++ ([#9](https://github.com/vimotest/mps-alfi/issues/9))

## Generators

- Sometimes Alf automatically converts to Real or something where as java would stay in Integer
  - Makes division operator behave differently
  - -> Easier to solve with a working typesystem
- ALF Multiplicities need to be considered
  - Translate to List
  - -> Easier to solve with a working typesystem
- In contrast to most other languages, Alf has no support/concept for overwriting/hiding (sub-)scopes inside a Statement List
  - See also https://github.com/ModelDriven/Alf-Reference-Implementation/issues/103
  - Possible solution
    - For BlockStatments we solved this by just copying the contained statements into the outer statement list without creating a BlockStatement
    - For Conditions and Loops we need to define all variables (that are not already defined) before and in the body convert definitions to assignments
- Support (in-)out Parameters
  - Possible solution
    - Use a container as the actual parameter (with a different name)
    - Define the variable in the beginning of the method (optionally initialize it)
    - Set the value of the container at the end of the method and before every return statement (from the defined variable)
    - Do respective packing and unpacking around invocations
- Unbounded Values cannot be represented in other languages
  - -> Currently we throw an error if the generator encounters it in a place where it would need to be translated

## Textgen

- The Whitespace is not perfect in many places ([#3](https://github.com/vimotest/mps-alfi/issues/3))

## Editor

None

## TextGenGen (generating new TextGen from editor)

Right click on the `alfi` module:

- execute `Generate TextGen (fum)` to regenerate TextGen
- then, execute required postprocessings by the action `Postprocess ALFI TextGen`
