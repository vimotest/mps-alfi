# What is already implemented

This document describes what parts of the alf standard are already implemented.
Limitations are listed as subpoints of the chapters.

## Lexical Structure (7)

- [x] 7.1 General (no implementation needed)
- [x] 7.2 Line Terminators (implemented by MPS Editor)
- [x] 7.3 Input Elements and Tokens (no implementation needed)
- [x] 7.4 White Space
  - Entering white space characters is not supported (except line terminator)
  - Separating tokens that would otherwise be considered to be part of a single token by way of the MPS editor
- [x] 7.5 Comments
  - Comments are only supported on their own line
- [x] 7.6 Names
- [x] 7.7 Reserved words
- [ ] 7.8 Primitive Literals
- [ ] 7.9 Punctuation
- [ ] 7.10 Operators

## Expressions (8)

- [ ] 8.1 Overview (Local Names and Assigned Sources)
- [x] 8.2 Qualified Names
  - not TypeName
  - not DotQualifiedName
  - not Templates
- [ ] 8.3 Primary Expressions
  - [x] 8.3.1 Overview (no implementation needed)
  - [x] 8.3.2 Literal Expressions
    - only boolean and string
  - [x] 8.3.3 Name Expressions
  - [x] 8.3.4 this Expressions
  - [ ] 8.3.5 Parenthesized Expressions
  - [ ] 8.3.6 Property Access Expressions
  - [x] 8.3.7 Invocation Expressions
  - [x] 8.3.8 Tuples
    - not named Tuples
  - [x] 8.3.9 Behavior Invocation Expressions
  - [ ] 8.3.10 Feature Invocation Expressions
  - [ ] 8.3.11 Super Invocation Expressions
  - [ ] 8.3.12 Instance Creation Expressions
  - [ ] 8.3.13 Link Operation Expressions
  - [ ] 8.3.14 Class Extent Expressions
  - [ ] 8.3.15 Sequence Construction Expressions
  - [ ] 8.3.16 Sequence Access Expressions
  - [ ] 8.3.17 Sequence Operation Expressions
  - [ ] 8.3.18 Sequence Reduction Expressions
  - [ ] 8.3.19 Sequence Expansion Expressions
  - [ ] 8.3.20 select and reject Expressions
  - [ ] 8.3.21 collect and iterate Expressions
  - [ ] 8.3.22 forAll, exists and one Expressions
  - [ ] 8.3.23 isUnique Expressions
- [ ] 8.4 Increment and Decrement Expressions
- [ ] 8.5 Unary Expressions
  - [ ] 8.5.1 Overview (Base abstract syntax)
  - [ ] 8.5.2 Boolean Unary Expressions
  - [ ] 8.5.3 BitString Unary Expressions
  - [ ] 8.5.4 Numeric Unary Expressions
  - [ ] 8.5.5 Cast Expressions
  - [ ] 8.5.6 Isolation Expressions
- [ ] 8.6 Binary Expressions
  - [ ] 8.6.1 Overview (Base abstract syntax)
  - [ ] 8.6.2 Arithmetic Expressions
  - [ ] 8.6.3 Shift Expressions
  - [ ] 8.6.4 Relational Expressions
  - [ ] 8.6.5 Classification Expressions
  - [ ] 8.6.6 Equality Expressions
  - [ ] 8.6.7 Logical Expressions
  - [ ] 8.6.8 Conditional Expressions
  - [ ] 8.6.9 Null-Coalescing Expressions
- [ ] 8.7 Conditional-Test Expressions
- [ ] 8.8 Assignment Expressions

## Statements (9)

- [x] 9.1 Overview (Block, Statement, DocumentedStatement)
- [ ] 9.2 Annotated Statements
- [ ] 9.3 In-line Statements
- [ ] 9.4 Block Statements
- [x] 9.5 Empty Statements
- [ ] 9.6 Local Name Declaration Statements
- [ ] 9.7 Expression Statements
- [ ] 9.8 if Statements
- [ ] 9.9 switch Statements
- [ ] 9.10 while Statements
- [ ] 9.11 do Statements
- [ ] 9.12 for Statements
- [ ] 9.13 break Statements
- [ ] 9.14 return Statements
- [ ] 9.15 accept Statements
- [ ] 9.16 classify Statements

## Units (10)

- [ ] 10.1 Overview
- [x] 10.2 Namespaces
  - only structure, not the namespacing (typesystem) logic
  - no visibility
- [ ] 10.3 Packages
- [ ] 10.4 Classifiers
  - [x] 10.4.1 Overview
    - only Definition, not stub
    - not template parameters
    - not specializations
    - no editor for abstract
  - [ ] 10.4.2 Classes
  - [ ] 10.4.3 Active Classes
  - [ ] 10.4.4 Data Types
  - [ ] 10.4.5 Associations
  - [ ] 10.4.6 Enumerations
  - [ ] 10.4.7 Signals
  - [x] 10.4.8 Activities
    - only Definition, not stub
    - not template parameters
    - no editor for parameters and return parameter
- [ ] 10.5 Features

## Standard Model Library (11)

The features of the standard model library will not be implemented in alfi.
Rather, stubs will be provided.
When running generated Alf code, the implementation will be provided by the Alf implementation.
During the transformation to a target language these stubs will be replaced by a suitable implementation.

- [x] 11.1 Overview (no implementation needed)
- [x] 11.2 ~~ActionLanguage Profile~~ (not implemented in alfi as alfi is not a UML tool)
- [ ] 11.3 Primitive Types
- [ ] 11.4 Primitive Behaviors
- [ ] 11.5 Basic Input and Output
- [ ] 11.6 Collection Functions
- [ ] 11.7 Collection Classes
