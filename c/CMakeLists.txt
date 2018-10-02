cmake_minimum_required(VERSION 3.5)
add_executable(program input.c main.c job.c) 
target_include_directories(program PRIVATE include)
