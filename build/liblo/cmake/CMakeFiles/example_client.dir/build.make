# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake-3.26.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake-3.26.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edu/Documents/Projetos/Puara/puara-gestures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edu/Documents/Projetos/Puara/puara-gestures/build

# Include any dependencies generated for this target.
include liblo/cmake/CMakeFiles/example_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include liblo/cmake/CMakeFiles/example_client.dir/compiler_depend.make

# Include the progress variables for this target.
include liblo/cmake/CMakeFiles/example_client.dir/progress.make

# Include the compile flags for this target's objects.
include liblo/cmake/CMakeFiles/example_client.dir/flags.make

liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.o: liblo/cmake/CMakeFiles/example_client.dir/flags.make
liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.o: /home/edu/Documents/Projetos/Puara/puara-gestures/liblo/examples/example_client.c
liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.o: liblo/cmake/CMakeFiles/example_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.o"
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.o -MF CMakeFiles/example_client.dir/__/examples/example_client.c.o.d -o CMakeFiles/example_client.dir/__/examples/example_client.c.o -c /home/edu/Documents/Projetos/Puara/puara-gestures/liblo/examples/example_client.c

liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_client.dir/__/examples/example_client.c.i"
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edu/Documents/Projetos/Puara/puara-gestures/liblo/examples/example_client.c > CMakeFiles/example_client.dir/__/examples/example_client.c.i

liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_client.dir/__/examples/example_client.c.s"
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edu/Documents/Projetos/Puara/puara-gestures/liblo/examples/example_client.c -o CMakeFiles/example_client.dir/__/examples/example_client.c.s

# Object files for target example_client
example_client_OBJECTS = \
"CMakeFiles/example_client.dir/__/examples/example_client.c.o"

# External object files for target example_client
example_client_EXTERNAL_OBJECTS =

liblo/cmake/examples/example_client: liblo/cmake/CMakeFiles/example_client.dir/__/examples/example_client.c.o
liblo/cmake/examples/example_client: liblo/cmake/CMakeFiles/example_client.dir/build.make
liblo/cmake/examples/example_client: liblo/cmake/liblo.so.7.4.1
liblo/cmake/examples/example_client: liblo/cmake/CMakeFiles/example_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable examples/example_client"
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
liblo/cmake/CMakeFiles/example_client.dir/build: liblo/cmake/examples/example_client
.PHONY : liblo/cmake/CMakeFiles/example_client.dir/build

liblo/cmake/CMakeFiles/example_client.dir/clean:
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake && $(CMAKE_COMMAND) -P CMakeFiles/example_client.dir/cmake_clean.cmake
.PHONY : liblo/cmake/CMakeFiles/example_client.dir/clean

liblo/cmake/CMakeFiles/example_client.dir/depend:
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edu/Documents/Projetos/Puara/puara-gestures /home/edu/Documents/Projetos/Puara/puara-gestures/liblo/cmake /home/edu/Documents/Projetos/Puara/puara-gestures/build /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake /home/edu/Documents/Projetos/Puara/puara-gestures/build/liblo/cmake/CMakeFiles/example_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : liblo/cmake/CMakeFiles/example_client.dir/depend

