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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aanvi/CLionProjects/CSCI2270_Assignment1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Problem2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problem2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problem2.dir/flags.make

CMakeFiles/Problem2.dir/problem2.cpp.o: CMakeFiles/Problem2.dir/flags.make
CMakeFiles/Problem2.dir/problem2.cpp.o: ../problem2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problem2.dir/problem2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problem2.dir/problem2.cpp.o -c /Users/aanvi/CLionProjects/CSCI2270_Assignment1/problem2.cpp

CMakeFiles/Problem2.dir/problem2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problem2.dir/problem2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aanvi/CLionProjects/CSCI2270_Assignment1/problem2.cpp > CMakeFiles/Problem2.dir/problem2.cpp.i

CMakeFiles/Problem2.dir/problem2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problem2.dir/problem2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aanvi/CLionProjects/CSCI2270_Assignment1/problem2.cpp -o CMakeFiles/Problem2.dir/problem2.cpp.s

# Object files for target Problem2
Problem2_OBJECTS = \
"CMakeFiles/Problem2.dir/problem2.cpp.o"

# External object files for target Problem2
Problem2_EXTERNAL_OBJECTS =

Problem2: CMakeFiles/Problem2.dir/problem2.cpp.o
Problem2: CMakeFiles/Problem2.dir/build.make
Problem2: CMakeFiles/Problem2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Problem2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Problem2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problem2.dir/build: Problem2

.PHONY : CMakeFiles/Problem2.dir/build

CMakeFiles/Problem2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Problem2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Problem2.dir/clean

CMakeFiles/Problem2.dir/depend:
	cd /Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aanvi/CLionProjects/CSCI2270_Assignment1 /Users/aanvi/CLionProjects/CSCI2270_Assignment1 /Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug /Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug /Users/aanvi/CLionProjects/CSCI2270_Assignment1/cmake-build-debug/CMakeFiles/Problem2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Problem2.dir/depend

