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
include src/CMakeFiles/NodeRpcProxy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/NodeRpcProxy.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/NodeRpcProxy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/NodeRpcProxy.dir/flags.make

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/flags.make
src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeErrors.cpp
src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o -MF CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o.d -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeErrors.cpp

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeErrors.cpp > CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.i

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeErrors.cpp -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.s

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/flags.make
src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeRpcProxy.cpp
src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o -MF CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o.d -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeRpcProxy.cpp

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeRpcProxy.cpp > CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.i

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/noderpcproxy/NodeRpcProxy.cpp -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.s

# Object files for target NodeRpcProxy
NodeRpcProxy_OBJECTS = \
"CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o" \
"CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o"

# External object files for target NodeRpcProxy
NodeRpcProxy_EXTERNAL_OBJECTS =

src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/build.make
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libNodeRpcProxy.a"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxy.dir/cmake_clean_target.cmake
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeRpcProxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/NodeRpcProxy.dir/build: src/libNodeRpcProxy.a
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/build

src/CMakeFiles/NodeRpcProxy.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/clean

src/CMakeFiles/NodeRpcProxy.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/NodeRpcProxy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/depend

