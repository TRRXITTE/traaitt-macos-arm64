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
include src/CMakeFiles/miner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/miner.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/miner.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/miner.dir/flags.make

src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockUtilities.cpp
src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o: src/CMakeFiles/miner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o -MF CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o.d -o CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockUtilities.cpp

src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/BlockUtilities.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockUtilities.cpp > CMakeFiles/miner.dir/miner/BlockUtilities.cpp.i

src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/BlockUtilities.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockUtilities.cpp -o CMakeFiles/miner.dir/miner/BlockUtilities.cpp.s

src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockchainMonitor.cpp
src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o: src/CMakeFiles/miner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o -MF CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o.d -o CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockchainMonitor.cpp

src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockchainMonitor.cpp > CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.i

src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/miner/BlockchainMonitor.cpp -o CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.s

src/CMakeFiles/miner.dir/miner/Miner.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/Miner.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/miner/Miner.cpp
src/CMakeFiles/miner.dir/miner/Miner.cpp.o: src/CMakeFiles/miner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/miner.dir/miner/Miner.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/miner.dir/miner/Miner.cpp.o -MF CMakeFiles/miner.dir/miner/Miner.cpp.o.d -o CMakeFiles/miner.dir/miner/Miner.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/miner/Miner.cpp

src/CMakeFiles/miner.dir/miner/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/Miner.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/miner/Miner.cpp > CMakeFiles/miner.dir/miner/Miner.cpp.i

src/CMakeFiles/miner.dir/miner/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/Miner.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/miner/Miner.cpp -o CMakeFiles/miner.dir/miner/Miner.cpp.s

src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/miner/MinerManager.cpp
src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o: src/CMakeFiles/miner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o -MF CMakeFiles/miner.dir/miner/MinerManager.cpp.o.d -o CMakeFiles/miner.dir/miner/MinerManager.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/miner/MinerManager.cpp

src/CMakeFiles/miner.dir/miner/MinerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/MinerManager.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/miner/MinerManager.cpp > CMakeFiles/miner.dir/miner/MinerManager.cpp.i

src/CMakeFiles/miner.dir/miner/MinerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/MinerManager.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/miner/MinerManager.cpp -o CMakeFiles/miner.dir/miner/MinerManager.cpp.s

src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/miner/MiningConfig.cpp
src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o: src/CMakeFiles/miner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o -MF CMakeFiles/miner.dir/miner/MiningConfig.cpp.o.d -o CMakeFiles/miner.dir/miner/MiningConfig.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/miner/MiningConfig.cpp

src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/MiningConfig.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/miner/MiningConfig.cpp > CMakeFiles/miner.dir/miner/MiningConfig.cpp.i

src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/MiningConfig.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/miner/MiningConfig.cpp -o CMakeFiles/miner.dir/miner/MiningConfig.cpp.s

src/CMakeFiles/miner.dir/miner/main.cpp.o: src/CMakeFiles/miner.dir/flags.make
src/CMakeFiles/miner.dir/miner/main.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/miner/main.cpp
src/CMakeFiles/miner.dir/miner/main.cpp.o: src/CMakeFiles/miner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/miner.dir/miner/main.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/miner.dir/miner/main.cpp.o -MF CMakeFiles/miner.dir/miner/main.cpp.o.d -o CMakeFiles/miner.dir/miner/main.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/miner/main.cpp

src/CMakeFiles/miner.dir/miner/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner/main.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/miner/main.cpp > CMakeFiles/miner.dir/miner/main.cpp.i

src/CMakeFiles/miner.dir/miner/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner/main.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/miner/main.cpp -o CMakeFiles/miner.dir/miner/main.cpp.s

# Object files for target miner
miner_OBJECTS = \
"CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o" \
"CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o" \
"CMakeFiles/miner.dir/miner/Miner.cpp.o" \
"CMakeFiles/miner.dir/miner/MinerManager.cpp.o" \
"CMakeFiles/miner.dir/miner/MiningConfig.cpp.o" \
"CMakeFiles/miner.dir/miner/main.cpp.o"

# External object files for target miner
miner_EXTERNAL_OBJECTS =

src/MINER: src/CMakeFiles/miner.dir/miner/BlockUtilities.cpp.o
src/MINER: src/CMakeFiles/miner.dir/miner/BlockchainMonitor.cpp.o
src/MINER: src/CMakeFiles/miner.dir/miner/Miner.cpp.o
src/MINER: src/CMakeFiles/miner.dir/miner/MinerManager.cpp.o
src/MINER: src/CMakeFiles/miner.dir/miner/MiningConfig.cpp.o
src/MINER: src/CMakeFiles/miner.dir/miner/main.cpp.o
src/MINER: src/CMakeFiles/miner.dir/build.make
src/MINER: src/libCrypto.a
src/MINER: src/libErrors.a
src/MINER: src/libUtilities.a
src/MINER: src/libSystem.a
src/MINER: src/libSerialization.a
src/MINER: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/MINER: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/MINER: src/libErrors.a
src/MINER: src/libUtilities.a
src/MINER: src/libSubWallets.a
src/MINER: src/libLogger.a
src/MINER: src/libCrypto.a
src/MINER: external/argon2/libargon2.a
src/MINER: src/libCommon.a
src/MINER: /usr/local/opt/llvm/lib/libc++fs.a
src/MINER: /opt/homebrew/lib/libboost_system-mt.a
src/MINER: /opt/homebrew/lib/libboost_thread-mt.a
src/MINER: /opt/homebrew/lib/libboost_date_time-mt.a
src/MINER: /opt/homebrew/lib/libboost_chrono-mt.a
src/MINER: /opt/homebrew/lib/libboost_serialization-mt.a
src/MINER: /opt/homebrew/lib/libboost_atomic-mt.a
src/MINER: src/CMakeFiles/miner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MINER"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/miner.dir/build: src/MINER
.PHONY : src/CMakeFiles/miner.dir/build

src/CMakeFiles/miner.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/miner.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/miner.dir/clean

src/CMakeFiles/miner.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/miner.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/miner.dir/depend
