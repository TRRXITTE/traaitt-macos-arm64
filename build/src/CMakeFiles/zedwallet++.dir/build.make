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
include src/CMakeFiles/zedwallet++.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/zedwallet++.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zedwallet++.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zedwallet++.dir/flags.make

src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/AddressBook.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/AddressBook.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/AddressBook.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/AddressBook.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandDispatcher.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandDispatcher.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandDispatcher.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandDispatcher.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandImplementations.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandImplementations.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandImplementations.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/CommandImplementations.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Commands.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Commands.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Commands.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Commands.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Fusion.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Fusion.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Fusion.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Fusion.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/GetInput.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/GetInput.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/GetInput.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/GetInput.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Menu.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Menu.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Menu.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Menu.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Open.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Open.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Open.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Open.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ParseArguments.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ParseArguments.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ParseArguments.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ParseArguments.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Sync.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Sync.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Sync.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Sync.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/TransactionMonitor.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/TransactionMonitor.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/TransactionMonitor.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/TransactionMonitor.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Transfer.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Transfer.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Transfer.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Transfer.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Utilities.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Utilities.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Utilities.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/Utilities.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.s

src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o: src/CMakeFiles/zedwallet++.dir/flags.make
src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o: /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ZedWallet.cpp
src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o: src/CMakeFiles/zedwallet++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o -MF CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o.d -o CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o -c /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ZedWallet.cpp

src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.i"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ZedWallet.cpp > CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.i

src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.s"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Desktop/build/traaitt-master/src/zedwallet++/ZedWallet.cpp -o CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.s

# Object files for target zedwallet++
zedwallet_______OBJECTS = \
"CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o" \
"CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o"

# External object files for target zedwallet++
zedwallet_______EXTERNAL_OBJECTS =

src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/AddressBook.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandDispatcher.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/CommandImplementations.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Commands.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Fusion.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/GetInput.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Menu.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Open.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/ParseArguments.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Sync.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/TransactionMonitor.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Transfer.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/Utilities.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/zedwallet++/ZedWallet.cpp.o
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/build.make
src/cmdwalletbeta: src/libWalletBackend.a
src/cmdwalletbeta: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/cmdwalletbeta: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/cmdwalletbeta: src/libWallet.a
src/cmdwalletbeta: src/libWalletBackend.a
src/cmdwalletbeta: src/libWallet.a
src/cmdwalletbeta: src/libMnemonics.a
src/cmdwalletbeta: src/libNigel.a
src/cmdwalletbeta: /opt/homebrew/opt/openssl@3/lib/libssl.a
src/cmdwalletbeta: /opt/homebrew/opt/openssl@3/lib/libcrypto.a
src/cmdwalletbeta: external/cryptopp/libcryptopp.a
src/cmdwalletbeta: src/libConfig.a
src/cmdwalletbeta: src/libNodeRpcProxy.a
src/cmdwalletbeta: src/libTransfers.a
src/cmdwalletbeta: src/libCryptoNoteCore.a
src/cmdwalletbeta: src/libRpc.a
src/cmdwalletbeta: src/libCryptoNoteCore.a
src/cmdwalletbeta: src/libRpc.a
src/cmdwalletbeta: src/libLogging.a
src/cmdwalletbeta: src/libHttp.a
src/cmdwalletbeta: src/libSystem.a
src/cmdwalletbeta: src/libUtilities.a
src/cmdwalletbeta: src/libErrors.a
src/cmdwalletbeta: src/libUtilities.a
src/cmdwalletbeta: src/libErrors.a
src/cmdwalletbeta: src/libSubWallets.a
src/cmdwalletbeta: src/libLogger.a
src/cmdwalletbeta: src/libP2P.a
src/cmdwalletbeta: src/libSerialization.a
src/cmdwalletbeta: src/libCommon.a
src/cmdwalletbeta: /usr/local/opt/llvm/lib/libc++fs.a
src/cmdwalletbeta: src/libCrypto.a
src/cmdwalletbeta: external/argon2/libargon2.a
src/cmdwalletbeta: /opt/homebrew/lib/libboost_system-mt.a
src/cmdwalletbeta: /opt/homebrew/lib/libboost_thread-mt.a
src/cmdwalletbeta: /opt/homebrew/lib/libboost_date_time-mt.a
src/cmdwalletbeta: /opt/homebrew/lib/libboost_chrono-mt.a
src/cmdwalletbeta: /opt/homebrew/lib/libboost_serialization-mt.a
src/cmdwalletbeta: /opt/homebrew/lib/libboost_atomic-mt.a
src/cmdwalletbeta: external/miniupnpc/libminiupnpc.a
src/cmdwalletbeta: src/CMakeFiles/zedwallet++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/traaitt/Desktop/build/traaitt-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable cmdwalletbeta"
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zedwallet++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zedwallet++.dir/build: src/cmdwalletbeta
.PHONY : src/CMakeFiles/zedwallet++.dir/build

src/CMakeFiles/zedwallet++.dir/clean:
	cd /Users/traaitt/Desktop/build/traaitt-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/zedwallet++.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zedwallet++.dir/clean

src/CMakeFiles/zedwallet++.dir/depend:
	cd /Users/traaitt/Desktop/build/traaitt-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Desktop/build/traaitt-master /Users/traaitt/Desktop/build/traaitt-master/src /Users/traaitt/Desktop/build/traaitt-master/build /Users/traaitt/Desktop/build/traaitt-master/build/src /Users/traaitt/Desktop/build/traaitt-master/build/src/CMakeFiles/zedwallet++.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/zedwallet++.dir/depend

