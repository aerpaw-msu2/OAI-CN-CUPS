# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aerpaw/openair-cn-cups/build/spgw_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aerpaw/openair-cn-cups/build/spgw_c/build

# Include any dependencies generated for this target.
include udp/CMakeFiles/UDP.dir/depend.make

# Include the progress variables for this target.
include udp/CMakeFiles/UDP.dir/progress.make

# Include the compile flags for this target's objects.
include udp/CMakeFiles/UDP.dir/flags.make

udp/CMakeFiles/UDP.dir/udp.cpp.o: udp/CMakeFiles/UDP.dir/flags.make
udp/CMakeFiles/UDP.dir/udp.cpp.o: /home/aerpaw/openair-cn-cups/src/udp/udp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aerpaw/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object udp/CMakeFiles/UDP.dir/udp.cpp.o"
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UDP.dir/udp.cpp.o -c /home/aerpaw/openair-cn-cups/src/udp/udp.cpp

udp/CMakeFiles/UDP.dir/udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UDP.dir/udp.cpp.i"
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aerpaw/openair-cn-cups/src/udp/udp.cpp > CMakeFiles/UDP.dir/udp.cpp.i

udp/CMakeFiles/UDP.dir/udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UDP.dir/udp.cpp.s"
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aerpaw/openair-cn-cups/src/udp/udp.cpp -o CMakeFiles/UDP.dir/udp.cpp.s

udp/CMakeFiles/UDP.dir/udp.cpp.o.requires:

.PHONY : udp/CMakeFiles/UDP.dir/udp.cpp.o.requires

udp/CMakeFiles/UDP.dir/udp.cpp.o.provides: udp/CMakeFiles/UDP.dir/udp.cpp.o.requires
	$(MAKE) -f udp/CMakeFiles/UDP.dir/build.make udp/CMakeFiles/UDP.dir/udp.cpp.o.provides.build
.PHONY : udp/CMakeFiles/UDP.dir/udp.cpp.o.provides

udp/CMakeFiles/UDP.dir/udp.cpp.o.provides.build: udp/CMakeFiles/UDP.dir/udp.cpp.o


# Object files for target UDP
UDP_OBJECTS = \
"CMakeFiles/UDP.dir/udp.cpp.o"

# External object files for target UDP
UDP_EXTERNAL_OBJECTS =

udp/libUDP.a: udp/CMakeFiles/UDP.dir/udp.cpp.o
udp/libUDP.a: udp/CMakeFiles/UDP.dir/build.make
udp/libUDP.a: udp/CMakeFiles/UDP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aerpaw/openair-cn-cups/build/spgw_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libUDP.a"
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp && $(CMAKE_COMMAND) -P CMakeFiles/UDP.dir/cmake_clean_target.cmake
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
udp/CMakeFiles/UDP.dir/build: udp/libUDP.a

.PHONY : udp/CMakeFiles/UDP.dir/build

udp/CMakeFiles/UDP.dir/requires: udp/CMakeFiles/UDP.dir/udp.cpp.o.requires

.PHONY : udp/CMakeFiles/UDP.dir/requires

udp/CMakeFiles/UDP.dir/clean:
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp && $(CMAKE_COMMAND) -P CMakeFiles/UDP.dir/cmake_clean.cmake
.PHONY : udp/CMakeFiles/UDP.dir/clean

udp/CMakeFiles/UDP.dir/depend:
	cd /home/aerpaw/openair-cn-cups/build/spgw_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aerpaw/openair-cn-cups/build/spgw_c /home/aerpaw/openair-cn-cups/src/udp /home/aerpaw/openair-cn-cups/build/spgw_c/build /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp /home/aerpaw/openair-cn-cups/build/spgw_c/build/udp/CMakeFiles/UDP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : udp/CMakeFiles/UDP.dir/depend

