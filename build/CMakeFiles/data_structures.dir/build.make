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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sc/applications/release/TrainingDataStructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sc/applications/release/TrainingDataStructure/build

# Include any dependencies generated for this target.
include CMakeFiles/data_structures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_structures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_structures.dir/flags.make

CMakeFiles/data_structures.dir/main.cpp.o: CMakeFiles/data_structures.dir/flags.make
CMakeFiles/data_structures.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sc/applications/release/TrainingDataStructure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_structures.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures.dir/main.cpp.o -c /home/sc/applications/release/TrainingDataStructure/main.cpp

CMakeFiles/data_structures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sc/applications/release/TrainingDataStructure/main.cpp > CMakeFiles/data_structures.dir/main.cpp.i

CMakeFiles/data_structures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sc/applications/release/TrainingDataStructure/main.cpp -o CMakeFiles/data_structures.dir/main.cpp.s

# Object files for target data_structures
data_structures_OBJECTS = \
"CMakeFiles/data_structures.dir/main.cpp.o"

# External object files for target data_structures
data_structures_EXTERNAL_OBJECTS =

data_structures: CMakeFiles/data_structures.dir/main.cpp.o
data_structures: CMakeFiles/data_structures.dir/build.make
data_structures: CMakeFiles/data_structures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sc/applications/release/TrainingDataStructure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable data_structures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_structures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_structures.dir/build: data_structures

.PHONY : CMakeFiles/data_structures.dir/build

CMakeFiles/data_structures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data_structures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data_structures.dir/clean

CMakeFiles/data_structures.dir/depend:
	cd /home/sc/applications/release/TrainingDataStructure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sc/applications/release/TrainingDataStructure /home/sc/applications/release/TrainingDataStructure /home/sc/applications/release/TrainingDataStructure/build /home/sc/applications/release/TrainingDataStructure/build /home/sc/applications/release/TrainingDataStructure/build/CMakeFiles/data_structures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_structures.dir/depend
