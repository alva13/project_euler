# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/avallorani/CLionProjects/project-euler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/avallorani/CLionProjects/project-euler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problem002.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem002.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem002.dir/flags.make

CMakeFiles/problem002.dir/problem002.c.o: CMakeFiles/problem002.dir/flags.make
CMakeFiles/problem002.dir/problem002.c.o: ../problem002.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/avallorani/CLionProjects/project-euler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/problem002.dir/problem002.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/problem002.dir/problem002.c.o   -c /Users/avallorani/CLionProjects/project-euler/problem002.c

CMakeFiles/problem002.dir/problem002.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/problem002.dir/problem002.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/avallorani/CLionProjects/project-euler/problem002.c > CMakeFiles/problem002.dir/problem002.c.i

CMakeFiles/problem002.dir/problem002.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/problem002.dir/problem002.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/avallorani/CLionProjects/project-euler/problem002.c -o CMakeFiles/problem002.dir/problem002.c.s

# Object files for target problem002
problem002_OBJECTS = \
"CMakeFiles/problem002.dir/problem002.c.o"

# External object files for target problem002
problem002_EXTERNAL_OBJECTS =

problem002: CMakeFiles/problem002.dir/problem002.c.o
problem002: CMakeFiles/problem002.dir/build.make
problem002: CMakeFiles/problem002.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/avallorani/CLionProjects/project-euler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable problem002"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem002.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem002.dir/build: problem002

.PHONY : CMakeFiles/problem002.dir/build

CMakeFiles/problem002.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem002.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem002.dir/clean

CMakeFiles/problem002.dir/depend:
	cd /Users/avallorani/CLionProjects/project-euler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avallorani/CLionProjects/project-euler /Users/avallorani/CLionProjects/project-euler /Users/avallorani/CLionProjects/project-euler/cmake-build-debug /Users/avallorani/CLionProjects/project-euler/cmake-build-debug /Users/avallorani/CLionProjects/project-euler/cmake-build-debug/CMakeFiles/problem002.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem002.dir/depend

