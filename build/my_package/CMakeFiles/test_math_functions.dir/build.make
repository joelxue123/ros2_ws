# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joel/ros2_ws/src/my_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joel/ros2_ws/build/my_package

# Include any dependencies generated for this target.
include CMakeFiles/test_math_functions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_math_functions.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_math_functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_math_functions.dir/flags.make

CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o: CMakeFiles/test_math_functions.dir/flags.make
CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o: /home/joel/ros2_ws/src/my_package/test/test_math_functions.cpp
CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o: CMakeFiles/test_math_functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/ros2_ws/build/my_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o -MF CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o.d -o CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o -c /home/joel/ros2_ws/src/my_package/test/test_math_functions.cpp

CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joel/ros2_ws/src/my_package/test/test_math_functions.cpp > CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.i

CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joel/ros2_ws/src/my_package/test/test_math_functions.cpp -o CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.s

# Object files for target test_math_functions
test_math_functions_OBJECTS = \
"CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o"

# External object files for target test_math_functions
test_math_functions_EXTERNAL_OBJECTS =

test_math_functions: CMakeFiles/test_math_functions.dir/test/test_math_functions.cpp.o
test_math_functions: CMakeFiles/test_math_functions.dir/build.make
test_math_functions: gtest/libgtest_main.a
test_math_functions: gtest/libgtest.a
test_math_functions: libmath_functions.a
test_math_functions: CMakeFiles/test_math_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joel/ros2_ws/build/my_package/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_math_functions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_math_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_math_functions.dir/build: test_math_functions
.PHONY : CMakeFiles/test_math_functions.dir/build

CMakeFiles/test_math_functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_math_functions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_math_functions.dir/clean

CMakeFiles/test_math_functions.dir/depend:
	cd /home/joel/ros2_ws/build/my_package && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joel/ros2_ws/src/my_package /home/joel/ros2_ws/src/my_package /home/joel/ros2_ws/build/my_package /home/joel/ros2_ws/build/my_package /home/joel/ros2_ws/build/my_package/CMakeFiles/test_math_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_math_functions.dir/depend

