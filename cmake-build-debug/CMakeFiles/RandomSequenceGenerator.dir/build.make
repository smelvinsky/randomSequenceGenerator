# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/smelvinsky/Programy/CLion-2017.2.2/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/smelvinsky/Programy/CLion-2017.2.2/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smelvinsky/Dev/RandomSequenceGenerator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RandomSequenceGenerator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RandomSequenceGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RandomSequenceGenerator.dir/flags.make

CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o: CMakeFiles/RandomSequenceGenerator.dir/flags.make
CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o   -c /home/smelvinsky/Dev/RandomSequenceGenerator/src/main.c

CMakeFiles/RandomSequenceGenerator.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RandomSequenceGenerator.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/smelvinsky/Dev/RandomSequenceGenerator/src/main.c > CMakeFiles/RandomSequenceGenerator.dir/src/main.c.i

CMakeFiles/RandomSequenceGenerator.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RandomSequenceGenerator.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/smelvinsky/Dev/RandomSequenceGenerator/src/main.c -o CMakeFiles/RandomSequenceGenerator.dir/src/main.c.s

CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.requires

CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.provides: CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/RandomSequenceGenerator.dir/build.make CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.provides

CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.provides.build: CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o


CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o: CMakeFiles/RandomSequenceGenerator.dir/flags.make
CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o: ../src/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o   -c /home/smelvinsky/Dev/RandomSequenceGenerator/src/random.c

CMakeFiles/RandomSequenceGenerator.dir/src/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RandomSequenceGenerator.dir/src/random.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/smelvinsky/Dev/RandomSequenceGenerator/src/random.c > CMakeFiles/RandomSequenceGenerator.dir/src/random.c.i

CMakeFiles/RandomSequenceGenerator.dir/src/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RandomSequenceGenerator.dir/src/random.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/smelvinsky/Dev/RandomSequenceGenerator/src/random.c -o CMakeFiles/RandomSequenceGenerator.dir/src/random.c.s

CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.requires:

.PHONY : CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.requires

CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.provides: CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.requires
	$(MAKE) -f CMakeFiles/RandomSequenceGenerator.dir/build.make CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.provides.build
.PHONY : CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.provides

CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.provides.build: CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o


CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o: CMakeFiles/RandomSequenceGenerator.dir/flags.make
CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o: ../src/array_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o   -c /home/smelvinsky/Dev/RandomSequenceGenerator/src/array_utils.c

CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/smelvinsky/Dev/RandomSequenceGenerator/src/array_utils.c > CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.i

CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/smelvinsky/Dev/RandomSequenceGenerator/src/array_utils.c -o CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.s

CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.requires:

.PHONY : CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.requires

CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.provides: CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.requires
	$(MAKE) -f CMakeFiles/RandomSequenceGenerator.dir/build.make CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.provides.build
.PHONY : CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.provides

CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.provides.build: CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o


# Object files for target RandomSequenceGenerator
RandomSequenceGenerator_OBJECTS = \
"CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o" \
"CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o" \
"CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o"

# External object files for target RandomSequenceGenerator
RandomSequenceGenerator_EXTERNAL_OBJECTS =

RandomSequenceGenerator: CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o
RandomSequenceGenerator: CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o
RandomSequenceGenerator: CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o
RandomSequenceGenerator: CMakeFiles/RandomSequenceGenerator.dir/build.make
RandomSequenceGenerator: CMakeFiles/RandomSequenceGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable RandomSequenceGenerator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RandomSequenceGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RandomSequenceGenerator.dir/build: RandomSequenceGenerator

.PHONY : CMakeFiles/RandomSequenceGenerator.dir/build

CMakeFiles/RandomSequenceGenerator.dir/requires: CMakeFiles/RandomSequenceGenerator.dir/src/main.c.o.requires
CMakeFiles/RandomSequenceGenerator.dir/requires: CMakeFiles/RandomSequenceGenerator.dir/src/random.c.o.requires
CMakeFiles/RandomSequenceGenerator.dir/requires: CMakeFiles/RandomSequenceGenerator.dir/src/array_utils.c.o.requires

.PHONY : CMakeFiles/RandomSequenceGenerator.dir/requires

CMakeFiles/RandomSequenceGenerator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RandomSequenceGenerator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RandomSequenceGenerator.dir/clean

CMakeFiles/RandomSequenceGenerator.dir/depend:
	cd /home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smelvinsky/Dev/RandomSequenceGenerator /home/smelvinsky/Dev/RandomSequenceGenerator /home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug /home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug /home/smelvinsky/Dev/RandomSequenceGenerator/cmake-build-debug/CMakeFiles/RandomSequenceGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RandomSequenceGenerator.dir/depend

