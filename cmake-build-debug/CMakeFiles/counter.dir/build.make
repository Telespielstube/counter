# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marta/Developer/CLionProjects/counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marta/Developer/CLionProjects/counter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/counter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/counter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/counter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/counter.dir/flags.make

CMakeFiles/counter.dir/Source_Files/main.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/Source_Files/main.cpp.o: /Users/marta/Developer/CLionProjects/counter/Source\ Files/main.cpp
CMakeFiles/counter.dir/Source_Files/main.cpp.o: CMakeFiles/counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/counter.dir/Source_Files/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/counter.dir/Source_Files/main.cpp.o -MF CMakeFiles/counter.dir/Source_Files/main.cpp.o.d -o CMakeFiles/counter.dir/Source_Files/main.cpp.o -c "/Users/marta/Developer/CLionProjects/counter/Source Files/main.cpp"

CMakeFiles/counter.dir/Source_Files/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/counter.dir/Source_Files/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/marta/Developer/CLionProjects/counter/Source Files/main.cpp" > CMakeFiles/counter.dir/Source_Files/main.cpp.i

CMakeFiles/counter.dir/Source_Files/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/counter.dir/Source_Files/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/marta/Developer/CLionProjects/counter/Source Files/main.cpp" -o CMakeFiles/counter.dir/Source_Files/main.cpp.s

CMakeFiles/counter.dir/Source_Files/menu.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/Source_Files/menu.cpp.o: /Users/marta/Developer/CLionProjects/counter/Source\ Files/menu.cpp
CMakeFiles/counter.dir/Source_Files/menu.cpp.o: CMakeFiles/counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/counter.dir/Source_Files/menu.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/counter.dir/Source_Files/menu.cpp.o -MF CMakeFiles/counter.dir/Source_Files/menu.cpp.o.d -o CMakeFiles/counter.dir/Source_Files/menu.cpp.o -c "/Users/marta/Developer/CLionProjects/counter/Source Files/menu.cpp"

CMakeFiles/counter.dir/Source_Files/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/counter.dir/Source_Files/menu.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/marta/Developer/CLionProjects/counter/Source Files/menu.cpp" > CMakeFiles/counter.dir/Source_Files/menu.cpp.i

CMakeFiles/counter.dir/Source_Files/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/counter.dir/Source_Files/menu.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/marta/Developer/CLionProjects/counter/Source Files/menu.cpp" -o CMakeFiles/counter.dir/Source_Files/menu.cpp.s

CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o: /Users/marta/Developer/CLionProjects/counter/Source\ Files/FileManager.cpp
CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o: CMakeFiles/counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o -MF CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o.d -o CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o -c "/Users/marta/Developer/CLionProjects/counter/Source Files/FileManager.cpp"

CMakeFiles/counter.dir/Source_Files/FileManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/counter.dir/Source_Files/FileManager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/marta/Developer/CLionProjects/counter/Source Files/FileManager.cpp" > CMakeFiles/counter.dir/Source_Files/FileManager.cpp.i

CMakeFiles/counter.dir/Source_Files/FileManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/counter.dir/Source_Files/FileManager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/marta/Developer/CLionProjects/counter/Source Files/FileManager.cpp" -o CMakeFiles/counter.dir/Source_Files/FileManager.cpp.s

CMakeFiles/counter.dir/Source_Files/Storage.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/Source_Files/Storage.cpp.o: /Users/marta/Developer/CLionProjects/counter/Source\ Files/Storage.cpp
CMakeFiles/counter.dir/Source_Files/Storage.cpp.o: CMakeFiles/counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/counter.dir/Source_Files/Storage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/counter.dir/Source_Files/Storage.cpp.o -MF CMakeFiles/counter.dir/Source_Files/Storage.cpp.o.d -o CMakeFiles/counter.dir/Source_Files/Storage.cpp.o -c "/Users/marta/Developer/CLionProjects/counter/Source Files/Storage.cpp"

CMakeFiles/counter.dir/Source_Files/Storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/counter.dir/Source_Files/Storage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/marta/Developer/CLionProjects/counter/Source Files/Storage.cpp" > CMakeFiles/counter.dir/Source_Files/Storage.cpp.i

CMakeFiles/counter.dir/Source_Files/Storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/counter.dir/Source_Files/Storage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/marta/Developer/CLionProjects/counter/Source Files/Storage.cpp" -o CMakeFiles/counter.dir/Source_Files/Storage.cpp.s

CMakeFiles/counter.dir/Source_Files/File.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/Source_Files/File.cpp.o: /Users/marta/Developer/CLionProjects/counter/Source\ Files/File.cpp
CMakeFiles/counter.dir/Source_Files/File.cpp.o: CMakeFiles/counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/counter.dir/Source_Files/File.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/counter.dir/Source_Files/File.cpp.o -MF CMakeFiles/counter.dir/Source_Files/File.cpp.o.d -o CMakeFiles/counter.dir/Source_Files/File.cpp.o -c "/Users/marta/Developer/CLionProjects/counter/Source Files/File.cpp"

CMakeFiles/counter.dir/Source_Files/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/counter.dir/Source_Files/File.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/marta/Developer/CLionProjects/counter/Source Files/File.cpp" > CMakeFiles/counter.dir/Source_Files/File.cpp.i

CMakeFiles/counter.dir/Source_Files/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/counter.dir/Source_Files/File.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/marta/Developer/CLionProjects/counter/Source Files/File.cpp" -o CMakeFiles/counter.dir/Source_Files/File.cpp.s

# Object files for target counter
counter_OBJECTS = \
"CMakeFiles/counter.dir/Source_Files/main.cpp.o" \
"CMakeFiles/counter.dir/Source_Files/menu.cpp.o" \
"CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o" \
"CMakeFiles/counter.dir/Source_Files/Storage.cpp.o" \
"CMakeFiles/counter.dir/Source_Files/File.cpp.o"

# External object files for target counter
counter_EXTERNAL_OBJECTS =

counter: CMakeFiles/counter.dir/Source_Files/main.cpp.o
counter: CMakeFiles/counter.dir/Source_Files/menu.cpp.o
counter: CMakeFiles/counter.dir/Source_Files/FileManager.cpp.o
counter: CMakeFiles/counter.dir/Source_Files/Storage.cpp.o
counter: CMakeFiles/counter.dir/Source_Files/File.cpp.o
counter: CMakeFiles/counter.dir/build.make
counter: CMakeFiles/counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable counter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/counter.dir/build: counter
.PHONY : CMakeFiles/counter.dir/build

CMakeFiles/counter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/counter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/counter.dir/clean

CMakeFiles/counter.dir/depend:
	cd /Users/marta/Developer/CLionProjects/counter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marta/Developer/CLionProjects/counter /Users/marta/Developer/CLionProjects/counter /Users/marta/Developer/CLionProjects/counter/cmake-build-debug /Users/marta/Developer/CLionProjects/counter/cmake-build-debug /Users/marta/Developer/CLionProjects/counter/cmake-build-debug/CMakeFiles/counter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/counter.dir/depend

