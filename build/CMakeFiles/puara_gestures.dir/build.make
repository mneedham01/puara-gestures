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
include CMakeFiles/puara_gestures.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/puara_gestures.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/puara_gestures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/puara_gestures.dir/flags.make

CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o: CMakeFiles/puara_gestures.dir/flags.make
CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o: /home/edu/Documents/Projetos/Puara/puara-gestures/IMU_Sensor_Fusion/imu_orientation.cpp
CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o: CMakeFiles/puara_gestures.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o -MF CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o.d -o CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o -c /home/edu/Documents/Projetos/Puara/puara-gestures/IMU_Sensor_Fusion/imu_orientation.cpp

CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edu/Documents/Projetos/Puara/puara-gestures/IMU_Sensor_Fusion/imu_orientation.cpp > CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.i

CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edu/Documents/Projetos/Puara/puara-gestures/IMU_Sensor_Fusion/imu_orientation.cpp -o CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.s

CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o: CMakeFiles/puara_gestures.dir/flags.make
CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o: /home/edu/Documents/Projetos/Puara/puara-gestures/puara_gestures.cpp
CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o: CMakeFiles/puara_gestures.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o -MF CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o.d -o CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o -c /home/edu/Documents/Projetos/Puara/puara-gestures/puara_gestures.cpp

CMakeFiles/puara_gestures.dir/puara_gestures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/puara_gestures.dir/puara_gestures.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edu/Documents/Projetos/Puara/puara-gestures/puara_gestures.cpp > CMakeFiles/puara_gestures.dir/puara_gestures.cpp.i

CMakeFiles/puara_gestures.dir/puara_gestures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/puara_gestures.dir/puara_gestures.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edu/Documents/Projetos/Puara/puara-gestures/puara_gestures.cpp -o CMakeFiles/puara_gestures.dir/puara_gestures.cpp.s

CMakeFiles/puara_gestures.dir/main.cpp.o: CMakeFiles/puara_gestures.dir/flags.make
CMakeFiles/puara_gestures.dir/main.cpp.o: /home/edu/Documents/Projetos/Puara/puara-gestures/main.cpp
CMakeFiles/puara_gestures.dir/main.cpp.o: CMakeFiles/puara_gestures.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/puara_gestures.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/puara_gestures.dir/main.cpp.o -MF CMakeFiles/puara_gestures.dir/main.cpp.o.d -o CMakeFiles/puara_gestures.dir/main.cpp.o -c /home/edu/Documents/Projetos/Puara/puara-gestures/main.cpp

CMakeFiles/puara_gestures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/puara_gestures.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edu/Documents/Projetos/Puara/puara-gestures/main.cpp > CMakeFiles/puara_gestures.dir/main.cpp.i

CMakeFiles/puara_gestures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/puara_gestures.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edu/Documents/Projetos/Puara/puara-gestures/main.cpp -o CMakeFiles/puara_gestures.dir/main.cpp.s

# Object files for target puara_gestures
puara_gestures_OBJECTS = \
"CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o" \
"CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o" \
"CMakeFiles/puara_gestures.dir/main.cpp.o"

# External object files for target puara_gestures
puara_gestures_EXTERNAL_OBJECTS =

puara_gestures: CMakeFiles/puara_gestures.dir/IMU_Sensor_Fusion/imu_orientation.cpp.o
puara_gestures: CMakeFiles/puara_gestures.dir/puara_gestures.cpp.o
puara_gestures: CMakeFiles/puara_gestures.dir/main.cpp.o
puara_gestures: CMakeFiles/puara_gestures.dir/build.make
puara_gestures: liblo/cmake/liblo.a
puara_gestures: CMakeFiles/puara_gestures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable puara_gestures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/puara_gestures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/puara_gestures.dir/build: puara_gestures
.PHONY : CMakeFiles/puara_gestures.dir/build

CMakeFiles/puara_gestures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/puara_gestures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/puara_gestures.dir/clean

CMakeFiles/puara_gestures.dir/depend:
	cd /home/edu/Documents/Projetos/Puara/puara-gestures/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edu/Documents/Projetos/Puara/puara-gestures /home/edu/Documents/Projetos/Puara/puara-gestures /home/edu/Documents/Projetos/Puara/puara-gestures/build /home/edu/Documents/Projetos/Puara/puara-gestures/build /home/edu/Documents/Projetos/Puara/puara-gestures/build/CMakeFiles/puara_gestures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/puara_gestures.dir/depend

