# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache"

# Include any dependencies generated for this target.
include examples/udp-client-server/CMakeFiles/udp-client-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/udp-client-server/CMakeFiles/udp-client-server.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/udp-client-server/CMakeFiles/udp-client-server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/udp-client-server/CMakeFiles/udp-client-server.dir/flags.make

examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.o: examples/udp-client-server/CMakeFiles/udp-client-server.dir/flags.make
examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.o: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/examples/udp-client-server/udp-client-server.cc
examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.o: examples/udp-client-server/CMakeFiles/udp-client-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.o"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.o -MF CMakeFiles/udp-client-server.dir/udp-client-server.cc.o.d -o CMakeFiles/udp-client-server.dir/udp-client-server.cc.o -c "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/udp-client-server/udp-client-server.cc"

examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/udp-client-server.dir/udp-client-server.cc.i"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/udp-client-server/udp-client-server.cc" > CMakeFiles/udp-client-server.dir/udp-client-server.cc.i

examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/udp-client-server.dir/udp-client-server.cc.s"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/udp-client-server/udp-client-server.cc" -o CMakeFiles/udp-client-server.dir/udp-client-server.cc.s

# Object files for target udp-client-server
udp__client__server_OBJECTS = \
"CMakeFiles/udp-client-server.dir/udp-client-server.cc.o"

# External object files for target udp-client-server
udp__client__server_EXTERNAL_OBJECTS =

/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default: examples/udp-client-server/CMakeFiles/udp-client-server.dir/udp-client-server.cc.o
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default: examples/udp-client-server/CMakeFiles/udp-client-server.dir/build.make
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default: /usr/lib/libgsl.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default: /usr/lib/libgslcblas.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default: /usr/lib/libsqlite3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default: examples/udp-client-server/CMakeFiles/udp-client-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default\""
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp-client-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/udp-client-server/CMakeFiles/udp-client-server.dir/build: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/udp-client-server/ns3.42-udp-client-server-default
.PHONY : examples/udp-client-server/CMakeFiles/udp-client-server.dir/build

examples/udp-client-server/CMakeFiles/udp-client-server.dir/clean:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server" && $(CMAKE_COMMAND) -P CMakeFiles/udp-client-server.dir/cmake_clean.cmake
.PHONY : examples/udp-client-server/CMakeFiles/udp-client-server.dir/clean

examples/udp-client-server/CMakeFiles/udp-client-server.dir/depend:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/udp-client-server" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/udp-client-server/CMakeFiles/udp-client-server.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : examples/udp-client-server/CMakeFiles/udp-client-server.dir/depend

