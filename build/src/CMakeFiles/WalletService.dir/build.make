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
include src/CMakeFiles/WalletService.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/WalletService.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/WalletService.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/WalletService.dir/flags.make

src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/ConfigurationManager.cpp
src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/ConfigurationManager.cpp

src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/ConfigurationManager.cpp > CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/ConfigurationManager.cpp -o CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/NodeFactory.cpp
src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/NodeFactory.cpp

src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/NodeFactory.cpp > CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/NodeFactory.cpp -o CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentGateService.cpp
src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentGateService.cpp

src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentGateService.cpp > CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentGateService.cpp -o CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcMessages.cpp
src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcMessages.cpp

src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcMessages.cpp > CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcMessages.cpp -o CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcServer.cpp
src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcServer.cpp

src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcServer.cpp > CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/PaymentServiceJsonRpcServer.cpp -o CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletService.cpp
src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletService.cpp

src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletService.cpp > CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletService.cpp -o CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceConfiguration.cpp
src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceConfiguration.cpp

src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceConfiguration.cpp > CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceConfiguration.cpp -o CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceErrorCategory.cpp
src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceErrorCategory.cpp

src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceErrorCategory.cpp > CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/WalletServiceErrorCategory.cpp -o CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.s

src/CMakeFiles/WalletService.dir/walletservice/main.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/walletservice/main.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/main.cpp
src/CMakeFiles/WalletService.dir/walletservice/main.cpp.o: src/CMakeFiles/WalletService.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/WalletService.dir/walletservice/main.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/WalletService.dir/walletservice/main.cpp.o -MF CMakeFiles/WalletService.dir/walletservice/main.cpp.o.d -o CMakeFiles/WalletService.dir/walletservice/main.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/main.cpp

src/CMakeFiles/WalletService.dir/walletservice/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/walletservice/main.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/main.cpp > CMakeFiles/WalletService.dir/walletservice/main.cpp.i

src/CMakeFiles/WalletService.dir/walletservice/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/walletservice/main.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/walletservice/main.cpp -o CMakeFiles/WalletService.dir/walletservice/main.cpp.s

# Object files for target WalletService
WalletService_OBJECTS = \
"CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o" \
"CMakeFiles/WalletService.dir/walletservice/main.cpp.o"

# External object files for target WalletService
WalletService_EXTERNAL_OBJECTS =

src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/ConfigurationManager.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/NodeFactory.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/PaymentGateService.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcMessages.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/PaymentServiceJsonRpcServer.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/WalletService.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/WalletServiceConfiguration.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/WalletServiceErrorCategory.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/walletservice/main.cpp.o
src/XTEservice: src/CMakeFiles/WalletService.dir/build.make
src/XTEservice: src/libJsonRpcServer.a
src/XTEservice: src/libWallet.a
src/XTEservice: src/libMnemonics.a
src/XTEservice: src/libErrors.a
src/XTEservice: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/XTEservice: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/XTEservice: src/libWalletBackend.a
src/XTEservice: src/libWallet.a
src/XTEservice: src/libWalletBackend.a
src/XTEservice: src/libNodeRpcProxy.a
src/XTEservice: src/libTransfers.a
src/XTEservice: src/libCryptoNoteCore.a
src/XTEservice: src/libRpc.a
src/XTEservice: src/libCryptoNoteCore.a
src/XTEservice: src/libRpc.a
src/XTEservice: src/libLogging.a
src/XTEservice: src/libHttp.a
src/XTEservice: src/libSystem.a
src/XTEservice: src/libP2P.a
src/XTEservice: external/miniupnpc/libminiupnpc.a
src/XTEservice: src/libMnemonics.a
src/XTEservice: src/libSerialization.a
src/XTEservice: /opt/homebrew/lib/libboost_system-mt.a
src/XTEservice: /opt/homebrew/lib/libboost_thread-mt.a
src/XTEservice: /opt/homebrew/lib/libboost_date_time-mt.a
src/XTEservice: /opt/homebrew/lib/libboost_chrono-mt.a
src/XTEservice: /opt/homebrew/lib/libboost_serialization-mt.a
src/XTEservice: /opt/homebrew/lib/libboost_atomic-mt.a
src/XTEservice: src/libNigel.a
src/XTEservice: src/libErrors.a
src/XTEservice: src/libUtilities.a
src/XTEservice: src/libErrors.a
src/XTEservice: src/libUtilities.a
src/XTEservice: src/libCrypto.a
src/XTEservice: external/argon2/libargon2.a
src/XTEservice: src/libSubWallets.a
src/XTEservice: src/libCommon.a
src/XTEservice: /usr/local/opt/llvm/lib/libc++fs.a
src/XTEservice: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/XTEservice: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/XTEservice: external/cryptopp/libcryptopp.a
src/XTEservice: src/libLogger.a
src/XTEservice: src/libConfig.a
src/XTEservice: src/CMakeFiles/WalletService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable XTEservice"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WalletService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/WalletService.dir/build: src/XTEservice
.PHONY : src/CMakeFiles/WalletService.dir/build

src/CMakeFiles/WalletService.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/WalletService.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/WalletService.dir/clean

src/CMakeFiles/WalletService.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/WalletService.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/WalletService.dir/depend

