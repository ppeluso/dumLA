# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/peterpeluso/Desktop/dumLA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/peterpeluso/Desktop/dumLA/build

# Include any dependencies generated for this target.
include library/src/CMakeFiles/LibProject.dir/depend.make

# Include the progress variables for this target.
include library/src/CMakeFiles/LibProject.dir/progress.make

# Include the compile flags for this target's objects.
include library/src/CMakeFiles/LibProject.dir/flags.make

library/src/CMakeFiles/LibProject.dir/matrix.cpp.o: library/src/CMakeFiles/LibProject.dir/flags.make
library/src/CMakeFiles/LibProject.dir/matrix.cpp.o: ../library/src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peterpeluso/Desktop/dumLA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/src/CMakeFiles/LibProject.dir/matrix.cpp.o"
	cd /Users/peterpeluso/Desktop/dumLA/build/library/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibProject.dir/matrix.cpp.o -c /Users/peterpeluso/Desktop/dumLA/library/src/matrix.cpp

library/src/CMakeFiles/LibProject.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibProject.dir/matrix.cpp.i"
	cd /Users/peterpeluso/Desktop/dumLA/build/library/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peterpeluso/Desktop/dumLA/library/src/matrix.cpp > CMakeFiles/LibProject.dir/matrix.cpp.i

library/src/CMakeFiles/LibProject.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibProject.dir/matrix.cpp.s"
	cd /Users/peterpeluso/Desktop/dumLA/build/library/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peterpeluso/Desktop/dumLA/library/src/matrix.cpp -o CMakeFiles/LibProject.dir/matrix.cpp.s

library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.requires:

.PHONY : library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.requires

library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.provides: library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.requires
	$(MAKE) -f library/src/CMakeFiles/LibProject.dir/build.make library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.provides.build
.PHONY : library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.provides

library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.provides.build: library/src/CMakeFiles/LibProject.dir/matrix.cpp.o


# Object files for target LibProject
LibProject_OBJECTS = \
"CMakeFiles/LibProject.dir/matrix.cpp.o"

# External object files for target LibProject
LibProject_EXTERNAL_OBJECTS =

library/src/libLibProject.a: library/src/CMakeFiles/LibProject.dir/matrix.cpp.o
library/src/libLibProject.a: library/src/CMakeFiles/LibProject.dir/build.make
library/src/libLibProject.a: library/src/CMakeFiles/LibProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peterpeluso/Desktop/dumLA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibProject.a"
	cd /Users/peterpeluso/Desktop/dumLA/build/library/src && $(CMAKE_COMMAND) -P CMakeFiles/LibProject.dir/cmake_clean_target.cmake
	cd /Users/peterpeluso/Desktop/dumLA/build/library/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/src/CMakeFiles/LibProject.dir/build: library/src/libLibProject.a

.PHONY : library/src/CMakeFiles/LibProject.dir/build

library/src/CMakeFiles/LibProject.dir/requires: library/src/CMakeFiles/LibProject.dir/matrix.cpp.o.requires

.PHONY : library/src/CMakeFiles/LibProject.dir/requires

library/src/CMakeFiles/LibProject.dir/clean:
	cd /Users/peterpeluso/Desktop/dumLA/build/library/src && $(CMAKE_COMMAND) -P CMakeFiles/LibProject.dir/cmake_clean.cmake
.PHONY : library/src/CMakeFiles/LibProject.dir/clean

library/src/CMakeFiles/LibProject.dir/depend:
	cd /Users/peterpeluso/Desktop/dumLA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peterpeluso/Desktop/dumLA /Users/peterpeluso/Desktop/dumLA/library/src /Users/peterpeluso/Desktop/dumLA/build /Users/peterpeluso/Desktop/dumLA/build/library/src /Users/peterpeluso/Desktop/dumLA/build/library/src/CMakeFiles/LibProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/src/CMakeFiles/LibProject.dir/depend

