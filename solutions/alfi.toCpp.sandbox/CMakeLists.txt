cmake_minimum_required(VERSION 3.10)

project(alfi.toCpp.sandbox VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(source_gen)
include_directories(../alfi.StandardModelLibrary/source_gen/wrappers/cppWrappers)

set(SOURCES
        source_gen/alfi/toCpp/sandbox/ActivityHello.cpp
        source_gen/alfi/toCpp/sandbox/ActivityHelloWorld.cpp
)

add_executable(alfi.toCpp.sandbox.ActivityHello ${SOURCES} source_gen/alfi/toCpp/sandbox/ActivityHello_main.cpp)
add_executable(alfi.toCpp.sandbox.ActivityHelloWorld ${SOURCES} source_gen/alfi/toCpp/sandbox/ActivityHelloWorld_main.cpp)
