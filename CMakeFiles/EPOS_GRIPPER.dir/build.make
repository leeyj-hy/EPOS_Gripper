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
CMAKE_SOURCE_DIR = /home/yj/EPOS/EPOS_GRIPPER

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yj/EPOS/EPOS_GRIPPER

# Include any dependencies generated for this target.
include CMakeFiles/EPOS_GRIPPER.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EPOS_GRIPPER.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EPOS_GRIPPER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EPOS_GRIPPER.dir/flags.make

CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o: CMakeFiles/EPOS_GRIPPER.dir/flags.make
CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o: Epos4_force_test.cpp
CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o: CMakeFiles/EPOS_GRIPPER.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yj/EPOS/EPOS_GRIPPER/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o -MF CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o.d -o CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o -c /home/yj/EPOS/EPOS_GRIPPER/Epos4_force_test.cpp

CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yj/EPOS/EPOS_GRIPPER/Epos4_force_test.cpp > CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.i

CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yj/EPOS/EPOS_GRIPPER/Epos4_force_test.cpp -o CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.s

# Object files for target EPOS_GRIPPER
EPOS_GRIPPER_OBJECTS = \
"CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o"

# External object files for target EPOS_GRIPPER
EPOS_GRIPPER_EXTERNAL_OBJECTS =

EPOS_GRIPPER: CMakeFiles/EPOS_GRIPPER.dir/Epos4_force_test.cpp.o
EPOS_GRIPPER: CMakeFiles/EPOS_GRIPPER.dir/build.make
EPOS_GRIPPER: CMakeFiles/EPOS_GRIPPER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yj/EPOS/EPOS_GRIPPER/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EPOS_GRIPPER"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EPOS_GRIPPER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EPOS_GRIPPER.dir/build: EPOS_GRIPPER
.PHONY : CMakeFiles/EPOS_GRIPPER.dir/build

CMakeFiles/EPOS_GRIPPER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EPOS_GRIPPER.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EPOS_GRIPPER.dir/clean

CMakeFiles/EPOS_GRIPPER.dir/depend:
	cd /home/yj/EPOS/EPOS_GRIPPER && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yj/EPOS/EPOS_GRIPPER /home/yj/EPOS/EPOS_GRIPPER /home/yj/EPOS/EPOS_GRIPPER /home/yj/EPOS/EPOS_GRIPPER /home/yj/EPOS/EPOS_GRIPPER/CMakeFiles/EPOS_GRIPPER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EPOS_GRIPPER.dir/depend

