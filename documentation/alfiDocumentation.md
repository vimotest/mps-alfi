# ALFI Documentation

## ALFI to GPL Transformations

### alfi.toJavaBaseLanguage

We use the Java BaseLanguage (MPS official) as a target for Java generation.

#### Optionals

Currently, we do not generate Java optionals for optional values, e.g., `Integer [0..1]` for simplicity reasons.
Since types (including boxed primitives like `Integer`) in Java can be `null`.
This will be improved in the future by generating `java.util.Optional` for optional values.

### alfi.toCppBaseLanguage

We use the CppBaseLanguage (https://github.com/Fumapps/CppBaseLanguage) as a target for C++ generation.
CppBaseLanguage (Fumapps) is a lightweight MPS base language, which supports basic C++ generation.

#### Optionals

We use std::optional for optional values, e.g., `Integer [0..1]`.
The generation of correct optionals is relying on `alfi.simplifyAlfiLanguage` (see below), which transforms ALFI programs into more simpler ones for optional handling.

### alfi.simplifyAlfiLanguage

This module provides an MPS transformation to simplify ALFI programs, mainly for optional handling:

* It detects optional chaining expressions and inserts intermediate variables to handle them more easily.
* It adds an explicit `== true` for optional booleans

Example:

```alf
WriteLine(BooleanFunctions::ToString(collection->at(1).booleanValue ?? false));

if (optionalBooleanValue) { 

} 
```

is transformed to

```alf
let helperVar_shvzm_a0a0a0a0w0a: BooleanHolder = collection->at(1); 
let helperVar_shvzm_a0a0a0a0v0a: Boolean = helperVar_shvzm_a0a0a0a0w0a.booleanValue; 
WriteLine(BooleanFunctions::ToString(helperVar_shvzm_a0a0a0a0v0a ?? false));

if (optionalBooleanValue == true) { 

} 
```

Used in:

* `alfi.toCppBaseLanguage`

## ALFI to .alf Transformation

To produce ALF code from ALFI, we generate the `TextGen` aspect using _TextGenGen_ (https://github.com/Fumapps/textGenGen fork).
It is based on the MPS editor definition of the ALFI language and supports model-to-text transformations.

# Compare Tests (alfi.compitest)

The `alfi.compitest` solution module contains tests to compare the output of the different generators.
It is used to ensure that the different generators produce the same output for the same input.

Languages which are compared:

* `alfi.toJavaBaseLanguage` (`.java`)
* `alfi.toCppBaseLanguage` (`.h,.hpp,.cpp`)
* `ALFI TextGen` (`.alf`)

It runs on every commit as a job in a GitHub Actions workflow: [`.github/workflows/workflow-build.yaml`](../.github/workflows/workflow-build.yaml)

[![Integration Build](https://github.com/vimotest/mps-alfi/actions/workflows/github-actions-integration.yaml/badge.svg)](https://github.com/vimotest/mps-alfi/actions/workflows/github-actions-integration.yaml)
