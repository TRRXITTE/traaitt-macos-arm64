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

# Include any dependencies generated for this target.
include src/CMakeFiles/Errors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Errors.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Errors.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Errors.dir/flags.make

src/CMakeFiles/Errors.dir/errors/Errors.cpp.o: src/CMakeFiles/Errors.dir/flags.make
src/CMakeFiles/Errors.dir/errors/Errors.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/errors/Errors.cpp
src/CMakeFiles/Errors.dir/errors/Errors.cpp.o: src/CMakeFiles/Errors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Errors.dir/errors/Errors.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Errors.dir/errors/Errors.cpp.o -MF CMakeFiles/Errors.dir/errors/Errors.cpp.o.d -o CMakeFiles/Errors.dir/errors/Errors.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/errors/Errors.cpp

src/CMakeFiles/Errors.dir/errors/Errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Errors.dir/errors/Errors.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/errors/Errors.cpp > CMakeFiles/Errors.dir/errors/Errors.cpp.i

src/CMakeFiles/Errors.dir/errors/Errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Errors.dir/errors/Errors.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/errors/Errors.cpp -o CMakeFiles/Errors.dir/errors/Errors.cpp.s

src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o: src/CMakeFiles/Errors.dir/flags.make
src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/errors/ValidateParameters.cpp
src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o: src/CMakeFiles/Errors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o -MF CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o.d -o CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/errors/ValidateParameters.cpp

src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/errors/ValidateParameters.cpp > CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.i

src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/errors/ValidateParameters.cpp -o CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.s

# Object files for target Errors
Errors_OBJECTS = \
"CMakeFiles/Errors.dir/errors/Errors.cpp.o" \
"CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o"

# External object files for target Errors
Errors_EXTERNAL_OBJECTS =

src/libErrors.a: src/CMakeFiles/Errors.dir/errors/Errors.cpp.o
src/libErrors.a: src/CMakeFiles/Errors.dir/errors/ValidateParameters.cpp.o
src/libErrors.a: src/CMakeFiles/Errors.dir/build.make
src/libErrors.a: src/CMakeFiles/Errors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libErrors.a"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Errors.dir/cmake_clean_target.cmake
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Errors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Errors.dir/build: src/libErrors.a
.PHONY : src/CMakeFiles/Errors.dir/build

src/CMakeFiles/Errors.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Errors.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Errors.dir/clean

src/CMakeFiles/Errors.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/Errors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Errors.dir/depend

