# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Keiss/CLionProjects/cTion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cTion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cTion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cTion.dir/flags.make

CMakeFiles/cTion.dir/test.c.o: CMakeFiles/cTion.dir/flags.make
CMakeFiles/cTion.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cTion.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cTion.dir/test.c.o   -c /mnt/c/Users/Keiss/CLionProjects/cTion/test.c

CMakeFiles/cTion.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cTion.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Keiss/CLionProjects/cTion/test.c > CMakeFiles/cTion.dir/test.c.i

CMakeFiles/cTion.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cTion.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Keiss/CLionProjects/cTion/test.c -o CMakeFiles/cTion.dir/test.c.s

CMakeFiles/cTion.dir/test.c.o.requires:

.PHONY : CMakeFiles/cTion.dir/test.c.o.requires

CMakeFiles/cTion.dir/test.c.o.provides: CMakeFiles/cTion.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/cTion.dir/build.make CMakeFiles/cTion.dir/test.c.o.provides.build
.PHONY : CMakeFiles/cTion.dir/test.c.o.provides

CMakeFiles/cTion.dir/test.c.o.provides.build: CMakeFiles/cTion.dir/test.c.o


# Object files for target cTion
cTion_OBJECTS = \
"CMakeFiles/cTion.dir/test.c.o"

# External object files for target cTion
cTion_EXTERNAL_OBJECTS =

cTion: CMakeFiles/cTion.dir/test.c.o
cTion: CMakeFiles/cTion.dir/build.make
cTion: CMakeFiles/cTion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cTion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cTion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cTion.dir/build: cTion

.PHONY : CMakeFiles/cTion.dir/build

CMakeFiles/cTion.dir/requires: CMakeFiles/cTion.dir/test.c.o.requires

.PHONY : CMakeFiles/cTion.dir/requires

CMakeFiles/cTion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cTion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cTion.dir/clean

CMakeFiles/cTion.dir/depend:
	cd /mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Keiss/CLionProjects/cTion /mnt/c/Users/Keiss/CLionProjects/cTion /mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug /mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug /mnt/c/Users/Keiss/CLionProjects/cTion/cmake-build-debug/CMakeFiles/cTion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cTion.dir/depend

