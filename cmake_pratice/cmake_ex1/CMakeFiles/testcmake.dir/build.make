# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/chenjh2002/软件实践/cmake_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenjh2002/软件实践/cmake_practice

# Include any dependencies generated for this target.
include CMakeFiles/testcmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testcmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testcmake.dir/flags.make

CMakeFiles/testcmake.dir/src/test.c.o: CMakeFiles/testcmake.dir/flags.make
CMakeFiles/testcmake.dir/src/test.c.o: src/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjh2002/软件实践/cmake_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testcmake.dir/src/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testcmake.dir/src/test.c.o   -c /home/chenjh2002/软件实践/cmake_practice/src/test.c

CMakeFiles/testcmake.dir/src/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testcmake.dir/src/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjh2002/软件实践/cmake_practice/src/test.c > CMakeFiles/testcmake.dir/src/test.c.i

CMakeFiles/testcmake.dir/src/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testcmake.dir/src/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjh2002/软件实践/cmake_practice/src/test.c -o CMakeFiles/testcmake.dir/src/test.c.s

CMakeFiles/testcmake.dir/libs/liba.c.o: CMakeFiles/testcmake.dir/flags.make
CMakeFiles/testcmake.dir/libs/liba.c.o: libs/liba.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjh2002/软件实践/cmake_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testcmake.dir/libs/liba.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testcmake.dir/libs/liba.c.o   -c /home/chenjh2002/软件实践/cmake_practice/libs/liba.c

CMakeFiles/testcmake.dir/libs/liba.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testcmake.dir/libs/liba.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjh2002/软件实践/cmake_practice/libs/liba.c > CMakeFiles/testcmake.dir/libs/liba.c.i

CMakeFiles/testcmake.dir/libs/liba.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testcmake.dir/libs/liba.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjh2002/软件实践/cmake_practice/libs/liba.c -o CMakeFiles/testcmake.dir/libs/liba.c.s

CMakeFiles/testcmake.dir/libs/libb.c.o: CMakeFiles/testcmake.dir/flags.make
CMakeFiles/testcmake.dir/libs/libb.c.o: libs/libb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenjh2002/软件实践/cmake_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/testcmake.dir/libs/libb.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testcmake.dir/libs/libb.c.o   -c /home/chenjh2002/软件实践/cmake_practice/libs/libb.c

CMakeFiles/testcmake.dir/libs/libb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testcmake.dir/libs/libb.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenjh2002/软件实践/cmake_practice/libs/libb.c > CMakeFiles/testcmake.dir/libs/libb.c.i

CMakeFiles/testcmake.dir/libs/libb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testcmake.dir/libs/libb.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenjh2002/软件实践/cmake_practice/libs/libb.c -o CMakeFiles/testcmake.dir/libs/libb.c.s

# Object files for target testcmake
testcmake_OBJECTS = \
"CMakeFiles/testcmake.dir/src/test.c.o" \
"CMakeFiles/testcmake.dir/libs/liba.c.o" \
"CMakeFiles/testcmake.dir/libs/libb.c.o"

# External object files for target testcmake
testcmake_EXTERNAL_OBJECTS =

testcmake: CMakeFiles/testcmake.dir/src/test.c.o
testcmake: CMakeFiles/testcmake.dir/libs/liba.c.o
testcmake: CMakeFiles/testcmake.dir/libs/libb.c.o
testcmake: CMakeFiles/testcmake.dir/build.make
testcmake: CMakeFiles/testcmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenjh2002/软件实践/cmake_practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable testcmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testcmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testcmake.dir/build: testcmake

.PHONY : CMakeFiles/testcmake.dir/build

CMakeFiles/testcmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testcmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testcmake.dir/clean

CMakeFiles/testcmake.dir/depend:
	cd /home/chenjh2002/软件实践/cmake_practice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenjh2002/软件实践/cmake_practice /home/chenjh2002/软件实践/cmake_practice /home/chenjh2002/软件实践/cmake_practice /home/chenjh2002/软件实践/cmake_practice /home/chenjh2002/软件实践/cmake_practice/CMakeFiles/testcmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testcmake.dir/depend

