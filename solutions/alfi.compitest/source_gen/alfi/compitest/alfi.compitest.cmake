# alfi.compitest.cmake

set(GENERATED_SOURCES
  ${CMAKE_CURRENT_LIST_DIR}/ActivityWhileStatementTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityUnaryExpressionsTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityLiteralExpressionsTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityIfStatementTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityHelloWorld.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityHello.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityForStatementTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityDoStatementTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityBreakStatementTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityBinaryExpressionsTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityCarsTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivitySequencesTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityEnumTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityCollectionsTest.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Cars/Vehicle.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Cars/Car.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Sequences/SequenceHolder.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Sequences/SeqRow.cpp
)

set(GENERATED_HEADERS
  ${CMAKE_CURRENT_LIST_DIR}/ActivityWhileStatementTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityUnaryExpressionsTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityLiteralExpressionsTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityIfStatementTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityHelloWorld.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityHello.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityForStatementTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityDoStatementTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityBreakStatementTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityBinaryExpressionsTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityCarsTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivitySequencesTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityEnumTest.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityCollectionsTest.h
  ${CMAKE_CURRENT_LIST_DIR}/Cars/IHasColor.h
  ${CMAKE_CURRENT_LIST_DIR}/Cars/Vehicle.h
  ${CMAKE_CURRENT_LIST_DIR}/Cars/Car.h
  ${CMAKE_CURRENT_LIST_DIR}/Sequences/SequenceHolder.h
  ${CMAKE_CURRENT_LIST_DIR}/Sequences/SeqRow.h
  ${CMAKE_CURRENT_LIST_DIR}/EnumTrafficLightColor.h
)

add_executable(alfi.compitest.ActivityWhileStatementTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityWhileStatementTest_main.cpp)
add_executable(alfi.compitest.ActivityUnaryExpressionsTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityUnaryExpressionsTest_main.cpp)
add_executable(alfi.compitest.ActivityLiteralExpressionsTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityLiteralExpressionsTest_main.cpp)
add_executable(alfi.compitest.ActivityIfStatementTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityIfStatementTest_main.cpp)
add_executable(alfi.compitest.ActivityHelloWorld ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityHelloWorld_main.cpp)
add_executable(alfi.compitest.ActivityHello ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityHello_main.cpp)
add_executable(alfi.compitest.ActivityForStatementTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityForStatementTest_main.cpp)
add_executable(alfi.compitest.ActivityDoStatementTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityDoStatementTest_main.cpp)
add_executable(alfi.compitest.ActivityBreakStatementTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityBreakStatementTest_main.cpp)
add_executable(alfi.compitest.ActivityBinaryExpressionsTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityBinaryExpressionsTest_main.cpp)
add_executable(alfi.compitest.ActivityCarsTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityCarsTest_main.cpp)
add_executable(alfi.compitest.ActivitySequencesTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivitySequencesTest_main.cpp)
add_executable(alfi.compitest.ActivityEnumTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityEnumTest_main.cpp)
add_executable(alfi.compitest.ActivityCollectionsTest ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityCollectionsTest_main.cpp)
