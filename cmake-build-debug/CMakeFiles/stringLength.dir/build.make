# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gerardobecerril/CLionProjects/stringLength

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stringLength.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stringLength.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stringLength.dir/flags.make

CMakeFiles/stringLength.dir/main.c.o: CMakeFiles/stringLength.dir/flags.make
CMakeFiles/stringLength.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stringLength.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stringLength.dir/main.c.o   -c /Users/gerardobecerril/CLionProjects/stringLength/main.c

CMakeFiles/stringLength.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stringLength.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gerardobecerril/CLionProjects/stringLength/main.c > CMakeFiles/stringLength.dir/main.c.i

CMakeFiles/stringLength.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stringLength.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gerardobecerril/CLionProjects/stringLength/main.c -o CMakeFiles/stringLength.dir/main.c.s

# Object files for target stringLength
stringLength_OBJECTS = \
"CMakeFiles/stringLength.dir/main.c.o"

# External object files for target stringLength
stringLength_EXTERNAL_OBJECTS =

stringLength: CMakeFiles/stringLength.dir/main.c.o
stringLength: CMakeFiles/stringLength.dir/build.make
stringLength: CMakeFiles/stringLength.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stringLength"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringLength.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stringLength.dir/build: stringLength

.PHONY : CMakeFiles/stringLength.dir/build

CMakeFiles/stringLength.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stringLength.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stringLength.dir/clean

CMakeFiles/stringLength.dir/depend:
	cd /Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gerardobecerril/CLionProjects/stringLength /Users/gerardobecerril/CLionProjects/stringLength /Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug /Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug /Users/gerardobecerril/CLionProjects/stringLength/cmake-build-debug/CMakeFiles/stringLength.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stringLength.dir/depend

