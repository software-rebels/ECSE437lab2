# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/input.c.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/input.c.o: ../input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/program.dir/input.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/program.dir/input.c.o   -c /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/input.c

CMakeFiles/program.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/program.dir/input.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/input.c > CMakeFiles/program.dir/input.c.i

CMakeFiles/program.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/program.dir/input.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/input.c -o CMakeFiles/program.dir/input.c.s

CMakeFiles/program.dir/main.c.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/program.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/program.dir/main.c.o   -c /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/main.c

CMakeFiles/program.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/program.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/main.c > CMakeFiles/program.dir/main.c.i

CMakeFiles/program.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/program.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/main.c -o CMakeFiles/program.dir/main.c.s

CMakeFiles/program.dir/job.c.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/job.c.o: ../job.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/program.dir/job.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/program.dir/job.c.o   -c /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/job.c

CMakeFiles/program.dir/job.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/program.dir/job.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/job.c > CMakeFiles/program.dir/job.c.i

CMakeFiles/program.dir/job.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/program.dir/job.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/job.c -o CMakeFiles/program.dir/job.c.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/input.c.o" \
"CMakeFiles/program.dir/main.c.o" \
"CMakeFiles/program.dir/job.c.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

program: CMakeFiles/program.dir/input.c.o
program: CMakeFiles/program.dir/main.c.o
program: CMakeFiles/program.dir/job.c.o
program: CMakeFiles/program.dir/build.make
program: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program

.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	cd /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output /Users/ryanchalmers/Desktop/ecse437/ECSE437lab2/c/output/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend

