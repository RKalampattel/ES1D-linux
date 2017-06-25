cmake_minimum_required(VERSION 3.5.1)
project (output_cmake_test)

include_directories(ES1D)
file(GLOB SOURCES "ES1D/*.cpp")

add_executable(output_cmake ${SOURCES})