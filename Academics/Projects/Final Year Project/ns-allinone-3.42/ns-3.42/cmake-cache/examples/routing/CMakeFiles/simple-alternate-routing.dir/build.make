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
include examples/routing/CMakeFiles/simple-alternate-routing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/simple-alternate-routing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/simple-alternate-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/simple-alternate-routing.dir/flags.make

examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: examples/routing/CMakeFiles/simple-alternate-routing.dir/flags.make
examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/examples/routing/simple-alternate-routing.cc
examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: examples/routing/CMakeFiles/simple-alternate-routing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o -MF CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o.d -o CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o -c "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/routing/simple-alternate-routing.cc"

examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.i"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/routing/simple-alternate-routing.cc" > CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.i

examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.s"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/routing/simple-alternate-routing.cc" -o CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.s

# Object files for target simple-alternate-routing
simple__alternate__routing_OBJECTS = \
"CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o"

# External object files for target simple-alternate-routing
simple__alternate__routing_EXTERNAL_OBJECTS =

/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default: examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default: examples/routing/CMakeFiles/simple-alternate-routing.dir/build.make
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default: /usr/lib/libgsl.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default: /usr/lib/libgslcblas.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default: /usr/lib/libsqlite3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default: examples/routing/CMakeFiles/simple-alternate-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default\""
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-alternate-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/simple-alternate-routing.dir/build: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-alternate-routing-default
.PHONY : examples/routing/CMakeFiles/simple-alternate-routing.dir/build

examples/routing/CMakeFiles/simple-alternate-routing.dir/clean:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing" && $(CMAKE_COMMAND) -P CMakeFiles/simple-alternate-routing.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/simple-alternate-routing.dir/clean

examples/routing/CMakeFiles/simple-alternate-routing.dir/depend:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/examples/routing" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing/CMakeFiles/simple-alternate-routing.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : examples/routing/CMakeFiles/simple-alternate-routing.dir/depend

