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


## Statements (9)

- [x] 9.1 Overview (Block, Statement, DocumentedStatement)
- [ ] 9.2
- [ ] 9.3
- [ ] 9.4
- [ ] 9.5
- [ ] 9.6
- [ ] 9.7
- [ ] 9.8
- [ ] 9.9
- [ ] 9.10
- [ ] 9.11
- [ ] 9.12
- [ ] 9.13
- [ ] 9.14
- [ ] 9.15
- [ ] 9.16

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
