# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yhchaos/HPDS/qiantao_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhchaos/HPDS/qiantao_cmake/build

# Include any dependencies generated for this target.
include test1/CMakeFiles/app1_calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test1/CMakeFiles/app1_calc.dir/compiler_depend.make

# Include the progress variables for this target.
include test1/CMakeFiles/app1_calc.dir/progress.make

# Include the compile flags for this target's objects.
include test1/CMakeFiles/app1_calc.dir/flags.make

test1/CMakeFiles/app1_calc.dir/calc.cpp.o: test1/CMakeFiles/app1_calc.dir/flags.make
test1/CMakeFiles/app1_calc.dir/calc.cpp.o: ../test1/calc.cpp
test1/CMakeFiles/app1_calc.dir/calc.cpp.o: test1/CMakeFiles/app1_calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhchaos/HPDS/qiantao_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test1/CMakeFiles/app1_calc.dir/calc.cpp.o"
	cd /home/yhchaos/HPDS/qiantao_cmake/build/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test1/CMakeFiles/app1_calc.dir/calc.cpp.o -MF CMakeFiles/app1_calc.dir/calc.cpp.o.d -o CMakeFiles/app1_calc.dir/calc.cpp.o -c /home/yhchaos/HPDS/qiantao_cmake/test1/calc.cpp

test1/CMakeFiles/app1_calc.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app1_calc.dir/calc.cpp.i"
	cd /home/yhchaos/HPDS/qiantao_cmake/build/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhchaos/HPDS/qiantao_cmake/test1/calc.cpp > CMakeFiles/app1_calc.dir/calc.cpp.i

test1/CMakeFiles/app1_calc.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app1_calc.dir/calc.cpp.s"
	cd /home/yhchaos/HPDS/qiantao_cmake/build/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhchaos/HPDS/qiantao_cmake/test1/calc.cpp -o CMakeFiles/app1_calc.dir/calc.cpp.s

# Object files for target app1_calc
app1_calc_OBJECTS = \
"CMakeFiles/app1_calc.dir/calc.cpp.o"

# External object files for target app1_calc
app1_calc_EXTERNAL_OBJECTS =

../bin/app1_calc: test1/CMakeFiles/app1_calc.dir/calc.cpp.o
../bin/app1_calc: test1/CMakeFiles/app1_calc.dir/build.make
../bin/app1_calc: ../lib/libcalc.so
../bin/app1_calc: test1/CMakeFiles/app1_calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhchaos/HPDS/qiantao_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/app1_calc"
	cd /home/yhchaos/HPDS/qiantao_cmake/build/test1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app1_calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test1/CMakeFiles/app1_calc.dir/build: ../bin/app1_calc
.PHONY : test1/CMakeFiles/app1_calc.dir/build

test1/CMakeFiles/app1_calc.dir/clean:
	cd /home/yhchaos/HPDS/qiantao_cmake/build/test1 && $(CMAKE_COMMAND) -P CMakeFiles/app1_calc.dir/cmake_clean.cmake
.PHONY : test1/CMakeFiles/app1_calc.dir/clean

test1/CMakeFiles/app1_calc.dir/depend:
	cd /home/yhchaos/HPDS/qiantao_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhchaos/HPDS/qiantao_cmake /home/yhchaos/HPDS/qiantao_cmake/test1 /home/yhchaos/HPDS/qiantao_cmake/build /home/yhchaos/HPDS/qiantao_cmake/build/test1 /home/yhchaos/HPDS/qiantao_cmake/build/test1/CMakeFiles/app1_calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test1/CMakeFiles/app1_calc.dir/depend

