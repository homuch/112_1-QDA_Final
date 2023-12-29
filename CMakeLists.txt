cmake_minimum_required(VERSION 3.0)
project(SliQSim)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(cudd)

include_directories(${CMAKE_SOURCE_DIR}/cudd/cudd)
include_directories(${CMAKE_SOURCE_DIR}/cudd/util)

file(GLOB SOURCES "src/*.cpp")

add_executable(SliQSim ${SOURCES})

target_link_libraries(SliQSim cudd boost_program_options gmpxx gmp)
