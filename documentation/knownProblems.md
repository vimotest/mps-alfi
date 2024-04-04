# Known problems

This document describes all current known problems with alfi.

## General

- Assignment Expressions for names that are not yet defined before (declaration by assignment)
- Scoping for super invocation expression
  - -> Need classes for this
- The NameBinding used in the FeatureReference should be turned into a MPS reference to a Namespace Member or something
  - -> Need classes for this
  - -> Probably also need a typesystem for that, to evaluate which type the expression on the left has

## Generators

- Sometimes Alf automatically converts to Real or something where as java would stay in Integer
  - Makes division operator behave differently
  - -> Easier to solve with a working typesystem
- ALF Multiplicities need to be considered
  - Translate to Optional / List
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
- Not Implemented in generators: Feature Invocation, Super Invocation, Instance Creation, Assignment_FeatureLeftHandSide, PropertyAccess, and so on once we have classes and a type system
  - [C# only] Super Constructor Invocation needs special care
- Unbounded Values cannot be represented in other languages
  - -> Currently we throw an error if the generator encounters it in a place where it would need to be translated

## Textgen

- The Whitespace is not perfect in many places

## Editor

None

## TextGenGen (generating new TextGen from editor)

Stuff to do manually after running TextGenGen:

- In EndOfLineComment at `append \n ;` as the last statement
- In Package Definition delete `append {<no body>} ;`
  - This can be fixed by using fumapps newest version of TextGenGen and setting the cell id to some magic string
- Add file extension to Unit: `alf`
- Add file path to Unit:

``` jetbrains.mps.devkeit.general-purpose
list<String> names = new arraylist<String>;
if (node.model.name.isNotEmpty) {
  names.add(node.model.name);
}
if (node.getVirtualPackageName().isNotEmpty) {
  names.add(node.getVirtualPackageName());
}
return String.join(".", names);
```
