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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhaoyanxiao/dev/devSTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaoyanxiao/dev/devSTL/build

# Include any dependencies generated for this target.
include CMakeFiles/TMPS_STL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TMPS_STL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TMPS_STL.dir/flags.make

CMakeFiles/TMPS_STL.dir/test.cpp.o: CMakeFiles/TMPS_STL.dir/flags.make
CMakeFiles/TMPS_STL.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoyanxiao/dev/devSTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TMPS_STL.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TMPS_STL.dir/test.cpp.o -c /Users/zhaoyanxiao/dev/devSTL/test.cpp

CMakeFiles/TMPS_STL.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TMPS_STL.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoyanxiao/dev/devSTL/test.cpp > CMakeFiles/TMPS_STL.dir/test.cpp.i

CMakeFiles/TMPS_STL.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TMPS_STL.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoyanxiao/dev/devSTL/test.cpp -o CMakeFiles/TMPS_STL.dir/test.cpp.s

CMakeFiles/TMPS_STL.dir/a.cpp.o: CMakeFiles/TMPS_STL.dir/flags.make
CMakeFiles/TMPS_STL.dir/a.cpp.o: ../a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaoyanxiao/dev/devSTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TMPS_STL.dir/a.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TMPS_STL.dir/a.cpp.o -c /Users/zhaoyanxiao/dev/devSTL/a.cpp

CMakeFiles/TMPS_STL.dir/a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TMPS_STL.dir/a.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaoyanxiao/dev/devSTL/a.cpp > CMakeFiles/TMPS_STL.dir/a.cpp.i

CMakeFiles/TMPS_STL.dir/a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TMPS_STL.dir/a.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaoyanxiao/dev/devSTL/a.cpp -o CMakeFiles/TMPS_STL.dir/a.cpp.s

# Object files for target TMPS_STL
TMPS_STL_OBJECTS = \
"CMakeFiles/TMPS_STL.dir/test.cpp.o" \
"CMakeFiles/TMPS_STL.dir/a.cpp.o"

# External object files for target TMPS_STL
TMPS_STL_EXTERNAL_OBJECTS =

TMPS_STL: CMakeFiles/TMPS_STL.dir/test.cpp.o
TMPS_STL: CMakeFiles/TMPS_STL.dir/a.cpp.o
TMPS_STL: CMakeFiles/TMPS_STL.dir/build.make
TMPS_STL: CMakeFiles/TMPS_STL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaoyanxiao/dev/devSTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TMPS_STL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TMPS_STL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TMPS_STL.dir/build: TMPS_STL

.PHONY : CMakeFiles/TMPS_STL.dir/build

CMakeFiles/TMPS_STL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TMPS_STL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TMPS_STL.dir/clean

CMakeFiles/TMPS_STL.dir/depend:
	cd /Users/zhaoyanxiao/dev/devSTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaoyanxiao/dev/devSTL /Users/zhaoyanxiao/dev/devSTL /Users/zhaoyanxiao/dev/devSTL/build /Users/zhaoyanxiao/dev/devSTL/build /Users/zhaoyanxiao/dev/devSTL/build/CMakeFiles/TMPS_STL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TMPS_STL.dir/depend

