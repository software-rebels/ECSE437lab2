# Set the minimum version of CMake that will be supported by this build file
cmake_minimum_required(VERSION 2.6)

# Give the project a name
project(lab2)

# Add an executable that is made up of the three C source files

include_directories(include)
add_executable(program input.c job.c main.c)
