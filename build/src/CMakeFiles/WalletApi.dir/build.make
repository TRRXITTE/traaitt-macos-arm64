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
include src/CMakeFiles/WalletApi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/WalletApi.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/WalletApi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/WalletApi.dir/flags.make

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ApiDispatcher.cpp
src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o: src/CMakeFiles/WalletApi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o -MF CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o.d -o CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ApiDispatcher.cpp

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ApiDispatcher.cpp > CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ApiDispatcher.cpp -o CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.s

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ParseArguments.cpp
src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o: src/CMakeFiles/WalletApi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o -MF CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o.d -o CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ParseArguments.cpp

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ParseArguments.cpp > CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/ParseArguments.cpp -o CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.s

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: src/CMakeFiles/WalletApi.dir/flags.make
src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/WalletApi.cpp
src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o: src/CMakeFiles/WalletApi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o -MF CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o.d -o CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/WalletApi.cpp

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/WalletApi.cpp > CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.i

src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletapi/WalletApi.cpp -o CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.s

# Object files for target WalletApi
WalletApi_OBJECTS = \
"CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o" \
"CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o" \
"CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o"

# External object files for target WalletApi
WalletApi_EXTERNAL_OBJECTS =

src/XTEwalletapi: src/CMakeFiles/WalletApi.dir/walletapi/ApiDispatcher.cpp.o
src/XTEwalletapi: src/CMakeFiles/WalletApi.dir/walletapi/ParseArguments.cpp.o
src/XTEwalletapi: src/CMakeFiles/WalletApi.dir/walletapi/WalletApi.cpp.o
src/XTEwalletapi: src/CMakeFiles/WalletApi.dir/build.make
src/XTEwalletapi: src/libWalletBackend.a
src/XTEwalletapi: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/XTEwalletapi: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/XTEwalletapi: src/libWallet.a
src/XTEwalletapi: src/libWalletBackend.a
src/XTEwalletapi: src/libWallet.a
src/XTEwalletapi: src/libMnemonics.a
src/XTEwalletapi: src/libNigel.a
src/XTEwalletapi: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/XTEwalletapi: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/XTEwalletapi: external/cryptopp/libcryptopp.a
src/XTEwalletapi: src/libConfig.a
src/XTEwalletapi: src/libNodeRpcProxy.a
src/XTEwalletapi: src/libTransfers.a
src/XTEwalletapi: src/libCryptoNoteCore.a
src/XTEwalletapi: src/libRpc.a
src/XTEwalletapi: src/libCryptoNoteCore.a
src/XTEwalletapi: src/libRpc.a
src/XTEwalletapi: src/libLogging.a
src/XTEwalletapi: src/libHttp.a
src/XTEwalletapi: src/libSystem.a
src/XTEwalletapi: src/libUtilities.a
src/XTEwalletapi: src/libErrors.a
src/XTEwalletapi: src/libUtilities.a
src/XTEwalletapi: src/libErrors.a
src/XTEwalletapi: src/libSubWallets.a
src/XTEwalletapi: src/libLogger.a
src/XTEwalletapi: src/libP2P.a
src/XTEwalletapi: src/libSerialization.a
src/XTEwalletapi: src/libCommon.a
src/XTEwalletapi: /usr/local/opt/llvm/lib/libc++fs.a
src/XTEwalletapi: src/libCrypto.a
src/XTEwalletapi: external/argon2/libargon2.a
src/XTEwalletapi: /opt/homebrew/lib/libboost_system-mt.a
src/XTEwalletapi: /opt/homebrew/lib/libboost_thread-mt.a
src/XTEwalletapi: /opt/homebrew/lib/libboost_date_time-mt.a
src/XTEwalletapi: /opt/homebrew/lib/libboost_chrono-mt.a
src/XTEwalletapi: /opt/homebrew/lib/libboost_serialization-mt.a
src/XTEwalletapi: /opt/homebrew/lib/libboost_atomic-mt.a
src/XTEwalletapi: external/miniupnpc/libminiupnpc.a
src/XTEwalletapi: src/CMakeFiles/WalletApi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable XTEwalletapi"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WalletApi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/WalletApi.dir/build: src/XTEwalletapi
.PHONY : src/CMakeFiles/WalletApi.dir/build

src/CMakeFiles/WalletApi.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/WalletApi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/WalletApi.dir/clean

src/CMakeFiles/WalletApi.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/WalletApi.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/WalletApi.dir/depend
