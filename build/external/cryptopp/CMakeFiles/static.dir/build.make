# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/traaitt/Desktop/build/traaitt-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/traaitt/Desktop/build/traaitt-master/build

# Utility rule file for static.

# Include any custom commands dependencies for this target.
include external/cryptopp/CMakeFiles/static.dir/compiler_depend.make

# Include the progress variables for this target.
include external/cryptopp/CMakeFiles/static.dir/progress.make

external/cryptopp/CMakeFiles/static: external/cryptopp/libcryptopp.a

static: external/cryptopp/CMakeFiles/static
static: external/cryptopp/CMakeFiles/static.dir/build.make
.PHONY : static

# Rule to build all files generated by this target.
external/cryptopp/CMakeFiles/static.dir/build: static
.PHONY : external/cryptopp/CMakeFiles/static.dir/build

external/cryptopp/CMakeFiles/static.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/external/cryptopp && $(CMAKE_COMMAND) -P CMakeFiles/static.dir/cmake_clean.cmake
.PHONY : external/cryptopp/CMakeFiles/static.dir/clean

external/cryptopp/CMakeFiles/static.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/external/cryptopp /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/external/cryptopp /Users/traaitt/Desktop/build/traaitt-master/build/external/cryptopp/CMakeFiles/static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/cryptopp/CMakeFiles/static.dir/depend

