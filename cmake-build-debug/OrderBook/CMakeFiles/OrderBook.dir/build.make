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
include OrderBook/CMakeFiles/OrderBook.dir/depend.make

# Include the progress variables for this target.
include OrderBook/CMakeFiles/OrderBook.dir/progress.make

# Include the compile flags for this target's objects.
include OrderBook/CMakeFiles/OrderBook.dir/flags.make

OrderBook/CMakeFiles/OrderBook.dir/OrderBook.cpp.o: OrderBook/CMakeFiles/OrderBook.dir/flags.make
OrderBook/CMakeFiles/OrderBook.dir/OrderBook.cpp.o: ../OrderBook/OrderBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OrderBook/CMakeFiles/OrderBook.dir/OrderBook.cpp.o"
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OrderBook.dir/OrderBook.cpp.o -c /Users/nathanzhao/CLionProjects/OrderBookRedo/OrderBook/OrderBook.cpp

OrderBook/CMakeFiles/OrderBook.dir/OrderBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrderBook.dir/OrderBook.cpp.i"
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanzhao/CLionProjects/OrderBookRedo/OrderBook/OrderBook.cpp > CMakeFiles/OrderBook.dir/OrderBook.cpp.i

OrderBook/CMakeFiles/OrderBook.dir/OrderBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrderBook.dir/OrderBook.cpp.s"
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanzhao/CLionProjects/OrderBookRedo/OrderBook/OrderBook.cpp -o CMakeFiles/OrderBook.dir/OrderBook.cpp.s

# Object files for target OrderBook
OrderBook_OBJECTS = \
"CMakeFiles/OrderBook.dir/OrderBook.cpp.o"

# External object files for target OrderBook
OrderBook_EXTERNAL_OBJECTS =

OrderBook/libOrderBook.a: OrderBook/CMakeFiles/OrderBook.dir/OrderBook.cpp.o
OrderBook/libOrderBook.a: OrderBook/CMakeFiles/OrderBook.dir/build.make
OrderBook/libOrderBook.a: OrderBook/CMakeFiles/OrderBook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libOrderBook.a"
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook && $(CMAKE_COMMAND) -P CMakeFiles/OrderBook.dir/cmake_clean_target.cmake
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrderBook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OrderBook/CMakeFiles/OrderBook.dir/build: OrderBook/libOrderBook.a

.PHONY : OrderBook/CMakeFiles/OrderBook.dir/build

OrderBook/CMakeFiles/OrderBook.dir/clean:
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook && $(CMAKE_COMMAND) -P CMakeFiles/OrderBook.dir/cmake_clean.cmake
.PHONY : OrderBook/CMakeFiles/OrderBook.dir/clean

OrderBook/CMakeFiles/OrderBook.dir/depend:
	cd /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathanzhao/CLionProjects/OrderBookRedo /Users/nathanzhao/CLionProjects/OrderBookRedo/OrderBook /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook /Users/nathanzhao/CLionProjects/OrderBookRedo/cmake-build-debug/OrderBook/CMakeFiles/OrderBook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OrderBook/CMakeFiles/OrderBook.dir/depend

