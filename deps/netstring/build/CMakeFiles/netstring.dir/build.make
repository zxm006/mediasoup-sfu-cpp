# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build

# Include any dependencies generated for this target.
include CMakeFiles/netstring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/netstring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/netstring.dir/flags.make

CMakeFiles/netstring.dir/netstring.c.o: CMakeFiles/netstring.dir/flags.make
CMakeFiles/netstring.dir/netstring.c.o: ../netstring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/netstring.dir/netstring.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/netstring.dir/netstring.c.o -c /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/netstring.c

CMakeFiles/netstring.dir/netstring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/netstring.dir/netstring.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/netstring.c > CMakeFiles/netstring.dir/netstring.c.i

CMakeFiles/netstring.dir/netstring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/netstring.dir/netstring.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/netstring.c -o CMakeFiles/netstring.dir/netstring.c.s

# Object files for target netstring
netstring_OBJECTS = \
"CMakeFiles/netstring.dir/netstring.c.o"

# External object files for target netstring
netstring_EXTERNAL_OBJECTS =

libnetstring.a: CMakeFiles/netstring.dir/netstring.c.o
libnetstring.a: CMakeFiles/netstring.dir/build.make
libnetstring.a: CMakeFiles/netstring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libnetstring.a"
	$(CMAKE_COMMAND) -P CMakeFiles/netstring.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netstring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/netstring.dir/build: libnetstring.a

.PHONY : CMakeFiles/netstring.dir/build

CMakeFiles/netstring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/netstring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/netstring.dir/clean

CMakeFiles/netstring.dir/depend:
	cd /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build /Users/yanhua/Documents/work/github/mediasoup-sfu-cpp/deps/netstring/build/CMakeFiles/netstring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/netstring.dir/depend
