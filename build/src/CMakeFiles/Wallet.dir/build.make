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
include src/CMakeFiles/Wallet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Wallet.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Wallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Wallet.dir/flags.make

src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletAsyncContextCounter.cpp
src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o: src/CMakeFiles/Wallet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o -MF CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o.d -o CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletAsyncContextCounter.cpp

src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletAsyncContextCounter.cpp > CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.i

src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletAsyncContextCounter.cpp -o CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.s

src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletErrors.cpp
src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o: src/CMakeFiles/Wallet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o -MF CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o.d -o CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletErrors.cpp

src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletErrors.cpp > CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.i

src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletErrors.cpp -o CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.s

src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletGreen.cpp
src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o: src/CMakeFiles/Wallet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o -MF CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o.d -o CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletGreen.cpp

src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletGreen.cpp > CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.i

src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletGreen.cpp -o CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.s

src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletSerializationV2.cpp
src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o: src/CMakeFiles/Wallet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o -MF CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o.d -o CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletSerializationV2.cpp

src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletSerializationV2.cpp > CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.i

src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletSerializationV2.cpp -o CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.s

src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletUtils.cpp
src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o: src/CMakeFiles/Wallet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o -MF CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o.d -o CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletUtils.cpp

src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletUtils.cpp > CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.i

src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/wallet/WalletUtils.cpp -o CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.s

# Object files for target Wallet
Wallet_OBJECTS = \
"CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o" \
"CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o" \
"CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o" \
"CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o" \
"CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o"

# External object files for target Wallet
Wallet_EXTERNAL_OBJECTS =

src/libWallet.a: src/CMakeFiles/Wallet.dir/wallet/WalletAsyncContextCounter.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/wallet/WalletErrors.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/wallet/WalletGreen.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/wallet/WalletSerializationV2.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/wallet/WalletUtils.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/build.make
src/libWallet.a: src/CMakeFiles/Wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libWallet.a"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean_target.cmake
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Wallet.dir/build: src/libWallet.a
.PHONY : src/CMakeFiles/Wallet.dir/build

src/CMakeFiles/Wallet.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Wallet.dir/clean

src/CMakeFiles/Wallet.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/Wallet.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Wallet.dir/depend

