cmake_minimum_required(VERSION 3.10)

project(Modular)

# Add a search path for the compiler
include_directories(${CMAKE_SOURCE_DIR}/header)

add_executable(app src/main.cpp src/util.cpp)
