# Set the minimum version of CMake that will be supported by this build file
cmake_minimum_required(VERSION 2.6)

# Give the project a name
project(437Lab2)

# Add an executable that is made up of the three C source files
add_executable(program input.c main.c job.c)

# Configure header paths
include_directories(${CMAKE_SOURCE_DIR}/include)
