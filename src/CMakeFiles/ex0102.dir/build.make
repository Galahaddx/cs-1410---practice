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
CMAKE_SOURCE_DIR = /workspaces/cs-1410---practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/cs-1410---practice/src

# Include any dependencies generated for this target.
include CMakeFiles/ex0102.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex0102.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex0102.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex0102.dir/flags.make

CMakeFiles/ex0102.dir/ex0102.cpp.o: CMakeFiles/ex0102.dir/flags.make
CMakeFiles/ex0102.dir/ex0102.cpp.o: ex0102.cpp
CMakeFiles/ex0102.dir/ex0102.cpp.o: CMakeFiles/ex0102.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cs-1410---practice/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex0102.dir/ex0102.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex0102.dir/ex0102.cpp.o -MF CMakeFiles/ex0102.dir/ex0102.cpp.o.d -o CMakeFiles/ex0102.dir/ex0102.cpp.o -c /workspaces/cs-1410---practice/src/ex0102.cpp

CMakeFiles/ex0102.dir/ex0102.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex0102.dir/ex0102.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/cs-1410---practice/src/ex0102.cpp > CMakeFiles/ex0102.dir/ex0102.cpp.i

CMakeFiles/ex0102.dir/ex0102.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex0102.dir/ex0102.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/cs-1410---practice/src/ex0102.cpp -o CMakeFiles/ex0102.dir/ex0102.cpp.s

# Object files for target ex0102
ex0102_OBJECTS = \
"CMakeFiles/ex0102.dir/ex0102.cpp.o"

# External object files for target ex0102
ex0102_EXTERNAL_OBJECTS =

ex0102: CMakeFiles/ex0102.dir/ex0102.cpp.o
ex0102: CMakeFiles/ex0102.dir/build.make
ex0102: CMakeFiles/ex0102.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/cs-1410---practice/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex0102"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex0102.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex0102.dir/build: ex0102
.PHONY : CMakeFiles/ex0102.dir/build

CMakeFiles/ex0102.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex0102.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex0102.dir/clean

CMakeFiles/ex0102.dir/depend:
	cd /workspaces/cs-1410---practice/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/cs-1410---practice /workspaces/cs-1410---practice /workspaces/cs-1410---practice/src /workspaces/cs-1410---practice/src /workspaces/cs-1410---practice/src/CMakeFiles/ex0102.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex0102.dir/depend

