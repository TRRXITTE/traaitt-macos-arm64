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
CMAKE_SOURCE_DIR = /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/traaitt/Desktop/build/traaitt-master/build/rocksdb

# Include any dependencies generated for this target.
include CMakeFiles/testharness.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testharness.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testharness.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testharness.dir/flags.make

CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o: CMakeFiles/testharness.dir/flags.make
CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o: /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/mock_time_env.cc
CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o: CMakeFiles/testharness.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o -MF CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o.d -o CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o -c /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/mock_time_env.cc

CMakeFiles/testharness.dir/test_util/mock_time_env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testharness.dir/test_util/mock_time_env.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/mock_time_env.cc > CMakeFiles/testharness.dir/test_util/mock_time_env.cc.i

CMakeFiles/testharness.dir/test_util/mock_time_env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testharness.dir/test_util/mock_time_env.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/mock_time_env.cc -o CMakeFiles/testharness.dir/test_util/mock_time_env.cc.s

CMakeFiles/testharness.dir/test_util/testharness.cc.o: CMakeFiles/testharness.dir/flags.make
CMakeFiles/testharness.dir/test_util/testharness.cc.o: /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/testharness.cc
CMakeFiles/testharness.dir/test_util/testharness.cc.o: CMakeFiles/testharness.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testharness.dir/test_util/testharness.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testharness.dir/test_util/testharness.cc.o -MF CMakeFiles/testharness.dir/test_util/testharness.cc.o.d -o CMakeFiles/testharness.dir/test_util/testharness.cc.o -c /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/testharness.cc

CMakeFiles/testharness.dir/test_util/testharness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testharness.dir/test_util/testharness.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/testharness.cc > CMakeFiles/testharness.dir/test_util/testharness.cc.i

CMakeFiles/testharness.dir/test_util/testharness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testharness.dir/test_util/testharness.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb/test_util/testharness.cc -o CMakeFiles/testharness.dir/test_util/testharness.cc.s

# Object files for target testharness
testharness_OBJECTS = \
"CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o" \
"CMakeFiles/testharness.dir/test_util/testharness.cc.o"

# External object files for target testharness
testharness_EXTERNAL_OBJECTS =

libtestharness.a: CMakeFiles/testharness.dir/test_util/mock_time_env.cc.o
libtestharness.a: CMakeFiles/testharness.dir/test_util/testharness.cc.o
libtestharness.a: CMakeFiles/testharness.dir/build.make
libtestharness.a: CMakeFiles/testharness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtestharness.a"
	$(CMAKE_COMMAND) -P CMakeFiles/testharness.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testharness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testharness.dir/build: libtestharness.a
.PHONY : CMakeFiles/testharness.dir/build

CMakeFiles/testharness.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testharness.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testharness.dir/clean

CMakeFiles/testharness.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb /Users/traaitt/Desktop/build/traaitt-master/external/rocksdb /Users/traaitt/Desktop/build/traaitt-master/build/rocksdb /Users/traaitt/Desktop/build/traaitt-master/build/rocksdb /Users/traaitt/Desktop/build/traaitt-master/build/rocksdb/CMakeFiles/testharness.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testharness.dir/depend
