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
CMAKE_SOURCE_DIR = /home/yhchaos/HPDS/v1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhchaos/HPDS/v1/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/add.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/add.cpp.o: ../src/add.cpp
CMakeFiles/app.dir/src/add.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhchaos/HPDS/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/add.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/add.cpp.o -MF CMakeFiles/app.dir/src/add.cpp.o.d -o CMakeFiles/app.dir/src/add.cpp.o -c /home/yhchaos/HPDS/v1/src/add.cpp

CMakeFiles/app.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhchaos/HPDS/v1/src/add.cpp > CMakeFiles/app.dir/src/add.cpp.i

CMakeFiles/app.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhchaos/HPDS/v1/src/add.cpp -o CMakeFiles/app.dir/src/add.cpp.s

CMakeFiles/app.dir/src/div.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/div.cpp.o: ../src/div.cpp
CMakeFiles/app.dir/src/div.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhchaos/HPDS/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/div.cpp.o -MF CMakeFiles/app.dir/src/div.cpp.o.d -o CMakeFiles/app.dir/src/div.cpp.o -c /home/yhchaos/HPDS/v1/src/div.cpp

CMakeFiles/app.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhchaos/HPDS/v1/src/div.cpp > CMakeFiles/app.dir/src/div.cpp.i

CMakeFiles/app.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhchaos/HPDS/v1/src/div.cpp -o CMakeFiles/app.dir/src/div.cpp.s

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhchaos/HPDS/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/main.cpp.o -MF CMakeFiles/app.dir/src/main.cpp.o.d -o CMakeFiles/app.dir/src/main.cpp.o -c /home/yhchaos/HPDS/v1/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhchaos/HPDS/v1/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhchaos/HPDS/v1/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

CMakeFiles/app.dir/src/mult.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/mult.cpp.o: ../src/mult.cpp
CMakeFiles/app.dir/src/mult.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhchaos/HPDS/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/mult.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/mult.cpp.o -MF CMakeFiles/app.dir/src/mult.cpp.o.d -o CMakeFiles/app.dir/src/mult.cpp.o -c /home/yhchaos/HPDS/v1/src/mult.cpp

CMakeFiles/app.dir/src/mult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/mult.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhchaos/HPDS/v1/src/mult.cpp > CMakeFiles/app.dir/src/mult.cpp.i

CMakeFiles/app.dir/src/mult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/mult.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhchaos/HPDS/v1/src/mult.cpp -o CMakeFiles/app.dir/src/mult.cpp.s

CMakeFiles/app.dir/src/sub.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/sub.cpp.o: ../src/sub.cpp
CMakeFiles/app.dir/src/sub.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhchaos/HPDS/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/sub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/sub.cpp.o -MF CMakeFiles/app.dir/src/sub.cpp.o.d -o CMakeFiles/app.dir/src/sub.cpp.o -c /home/yhchaos/HPDS/v1/src/sub.cpp

CMakeFiles/app.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhchaos/HPDS/v1/src/sub.cpp > CMakeFiles/app.dir/src/sub.cpp.i

CMakeFiles/app.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhchaos/HPDS/v1/src/sub.cpp -o CMakeFiles/app.dir/src/sub.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/add.cpp.o" \
"CMakeFiles/app.dir/src/div.cpp.o" \
"CMakeFiles/app.dir/src/main.cpp.o" \
"CMakeFiles/app.dir/src/mult.cpp.o" \
"CMakeFiles/app.dir/src/sub.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

/home/yhchaos/bin/app: CMakeFiles/app.dir/src/add.cpp.o
/home/yhchaos/bin/app: CMakeFiles/app.dir/src/div.cpp.o
/home/yhchaos/bin/app: CMakeFiles/app.dir/src/main.cpp.o
/home/yhchaos/bin/app: CMakeFiles/app.dir/src/mult.cpp.o
/home/yhchaos/bin/app: CMakeFiles/app.dir/src/sub.cpp.o
/home/yhchaos/bin/app: CMakeFiles/app.dir/build.make
/home/yhchaos/bin/app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhchaos/HPDS/v1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/yhchaos/bin/app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: /home/yhchaos/bin/app
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/yhchaos/HPDS/v1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhchaos/HPDS/v1 /home/yhchaos/HPDS/v1 /home/yhchaos/HPDS/v1/build /home/yhchaos/HPDS/v1/build /home/yhchaos/HPDS/v1/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

