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
CMAKE_SOURCE_DIR = /home/aerpaw/openair-cn-cups/build/spgw_u

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aerpaw/openair-cn-cups/build/spgw_u/build

# Include any dependencies generated for this target.
include pfcp/CMakeFiles/PFCP.dir/depend.make

# Include the progress variables for this target.
include pfcp/CMakeFiles/PFCP.dir/progress.make

# Include the compile flags for this target's objects.
include pfcp/CMakeFiles/PFCP.dir/flags.make

pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o: pfcp/CMakeFiles/PFCP.dir/flags.make
pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o: /home/aerpaw/openair-cn-cups/src/pfcp/3gpp_29.244.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aerpaw/openair-cn-cups/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o -c /home/aerpaw/openair-cn-cups/src/pfcp/3gpp_29.244.cpp

pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PFCP.dir/3gpp_29.244.cpp.i"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aerpaw/openair-cn-cups/src/pfcp/3gpp_29.244.cpp > CMakeFiles/PFCP.dir/3gpp_29.244.cpp.i

pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PFCP.dir/3gpp_29.244.cpp.s"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aerpaw/openair-cn-cups/src/pfcp/3gpp_29.244.cpp -o CMakeFiles/PFCP.dir/3gpp_29.244.cpp.s

pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.requires:

.PHONY : pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.requires

pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.provides: pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.requires
	$(MAKE) -f pfcp/CMakeFiles/PFCP.dir/build.make pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.provides.build
.PHONY : pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.provides

pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.provides.build: pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o


pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o: pfcp/CMakeFiles/PFCP.dir/flags.make
pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o: /home/aerpaw/openair-cn-cups/src/pfcp/pfcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aerpaw/openair-cn-cups/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PFCP.dir/pfcp.cpp.o -c /home/aerpaw/openair-cn-cups/src/pfcp/pfcp.cpp

pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PFCP.dir/pfcp.cpp.i"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aerpaw/openair-cn-cups/src/pfcp/pfcp.cpp > CMakeFiles/PFCP.dir/pfcp.cpp.i

pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PFCP.dir/pfcp.cpp.s"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aerpaw/openair-cn-cups/src/pfcp/pfcp.cpp -o CMakeFiles/PFCP.dir/pfcp.cpp.s

pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.requires:

.PHONY : pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.requires

pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.provides: pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.requires
	$(MAKE) -f pfcp/CMakeFiles/PFCP.dir/build.make pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.provides.build
.PHONY : pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.provides

pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.provides.build: pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o


# Object files for target PFCP
PFCP_OBJECTS = \
"CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o" \
"CMakeFiles/PFCP.dir/pfcp.cpp.o"

# External object files for target PFCP
PFCP_EXTERNAL_OBJECTS =

pfcp/libPFCP.a: pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o
pfcp/libPFCP.a: pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o
pfcp/libPFCP.a: pfcp/CMakeFiles/PFCP.dir/build.make
pfcp/libPFCP.a: pfcp/CMakeFiles/PFCP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aerpaw/openair-cn-cups/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libPFCP.a"
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && $(CMAKE_COMMAND) -P CMakeFiles/PFCP.dir/cmake_clean_target.cmake
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PFCP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pfcp/CMakeFiles/PFCP.dir/build: pfcp/libPFCP.a

.PHONY : pfcp/CMakeFiles/PFCP.dir/build

pfcp/CMakeFiles/PFCP.dir/requires: pfcp/CMakeFiles/PFCP.dir/3gpp_29.244.cpp.o.requires
pfcp/CMakeFiles/PFCP.dir/requires: pfcp/CMakeFiles/PFCP.dir/pfcp.cpp.o.requires

.PHONY : pfcp/CMakeFiles/PFCP.dir/requires

pfcp/CMakeFiles/PFCP.dir/clean:
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp && $(CMAKE_COMMAND) -P CMakeFiles/PFCP.dir/cmake_clean.cmake
.PHONY : pfcp/CMakeFiles/PFCP.dir/clean

pfcp/CMakeFiles/PFCP.dir/depend:
	cd /home/aerpaw/openair-cn-cups/build/spgw_u/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aerpaw/openair-cn-cups/build/spgw_u /home/aerpaw/openair-cn-cups/src/pfcp /home/aerpaw/openair-cn-cups/build/spgw_u/build /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp /home/aerpaw/openair-cn-cups/build/spgw_u/build/pfcp/CMakeFiles/PFCP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pfcp/CMakeFiles/PFCP.dir/depend

