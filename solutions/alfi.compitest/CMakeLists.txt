cmake_minimum_required(VERSION 3.10)

project(alfi.compitest VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(source_gen)
include_directories(../alfi.StandardModelLibrary/source_gen/wrappers/cppWrappers)

include(${CMAKE_SOURCE_DIR}/source_gen/alfi/compitest/alfi.compitest.cmake)
