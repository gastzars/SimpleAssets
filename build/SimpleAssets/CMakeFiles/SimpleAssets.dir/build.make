# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gas/workspace/projects/SimpleAssets/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets

# Include any dependencies generated for this target.
include CMakeFiles/SimpleAssets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleAssets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleAssets.dir/flags.make

CMakeFiles/SimpleAssets.dir/SimpleAssets.obj: CMakeFiles/SimpleAssets.dir/flags.make
CMakeFiles/SimpleAssets.dir/SimpleAssets.obj: /Users/gas/workspace/projects/SimpleAssets/src/SimpleAssets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleAssets.dir/SimpleAssets.obj"
	//usr/local/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleAssets.dir/SimpleAssets.obj -c /Users/gas/workspace/projects/SimpleAssets/src/SimpleAssets.cpp

CMakeFiles/SimpleAssets.dir/SimpleAssets.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleAssets.dir/SimpleAssets.i"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gas/workspace/projects/SimpleAssets/src/SimpleAssets.cpp > CMakeFiles/SimpleAssets.dir/SimpleAssets.i

CMakeFiles/SimpleAssets.dir/SimpleAssets.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleAssets.dir/SimpleAssets.s"
	//usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gas/workspace/projects/SimpleAssets/src/SimpleAssets.cpp -o CMakeFiles/SimpleAssets.dir/SimpleAssets.s

# Object files for target SimpleAssets
SimpleAssets_OBJECTS = \
"CMakeFiles/SimpleAssets.dir/SimpleAssets.obj"

# External object files for target SimpleAssets
SimpleAssets_EXTERNAL_OBJECTS =

SimpleAssets.wasm: CMakeFiles/SimpleAssets.dir/SimpleAssets.obj
SimpleAssets.wasm: CMakeFiles/SimpleAssets.dir/build.make
SimpleAssets.wasm: CMakeFiles/SimpleAssets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleAssets.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleAssets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleAssets.dir/build: SimpleAssets.wasm

.PHONY : CMakeFiles/SimpleAssets.dir/build

CMakeFiles/SimpleAssets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleAssets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleAssets.dir/clean

CMakeFiles/SimpleAssets.dir/depend:
	cd /Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gas/workspace/projects/SimpleAssets/src /Users/gas/workspace/projects/SimpleAssets/src /Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets /Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets /Users/gas/workspace/projects/SimpleAssets/build/SimpleAssets/CMakeFiles/SimpleAssets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleAssets.dir/depend

