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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathanzhao/CLionProjects/OrderBookRedo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OrderBookRedo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OrderBookRedo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OrderBookRedo.dir/flags.make

CMakeFiles/OrderBookRedo.dir/main.cpp.o: CMakeFiles/OrderBookRedo.dir/flags.make
CMakeFiles/OrderBookRedo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OrderBookRedo.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrderBookRedo.dir/main.cpp.o -c /Users/nathanzhao/CLionProjects/OrderBookRedo/main.cpp

CMakeFiles/OrderBookRedo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrderBookRedo.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanzhao/CLionProjects/OrderBookRedo/main.cpp > CMakeFiles/OrderBookRedo.dir/main.cpp.i

CMakeFiles/OrderBookRedo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrderBookRedo.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanzhao/CLionProjects/OrderBookRedo/main.cpp -o CMakeFiles/OrderBookRedo.dir/main.cpp.s

# Object files for target OrderBookRedo
OrderBookRedo_OBJECTS = \
"CMakeFiles/OrderBookRedo.dir/main.cpp.o"

# External object files for target OrderBookRedo
OrderBookRedo_EXTERNAL_OBJECTS =

OrderBookRedo: CMakeFiles/OrderBookRedo.dir/main.cpp.o
OrderBookRedo: CMakeFiles/OrderBookRedo.dir/build.make
OrderBookRedo: OrderBook/libOrderBook.a
OrderBookRedo: CMakeFiles/OrderBookRedo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OrderBookRedo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrderBookRedo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OrderBookRedo.dir/build: OrderBookRedo

.PHONY : CMakeFiles/OrderBookRedo.dir/build

CMakeFiles/OrderBookRedo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OrderBookRedo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OrderBookRedo.dir/clean

CMakeFiles/OrderBookRedo.dir/depend:
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathanzhao/CLionProjects/OrderBookRedo /Users/nathanzhao/CLionProjects/OrderBookRedo /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/CMakeFiles/OrderBookRedo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OrderBookRedo.dir/depend

