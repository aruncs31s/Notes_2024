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
include src/netanim/examples/CMakeFiles/resources-counters.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/examples/CMakeFiles/resources-counters.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/examples/CMakeFiles/resources-counters.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/examples/CMakeFiles/resources-counters.dir/flags.make

src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: src/netanim/examples/CMakeFiles/resources-counters.dir/flags.make
src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/src/netanim/examples/resources-counters.cc
src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: src/netanim/examples/CMakeFiles/resources-counters.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o -MF CMakeFiles/resources-counters.dir/resources-counters.cc.o.d -o CMakeFiles/resources-counters.dir/resources-counters.cc.o -c "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/netanim/examples/resources-counters.cc"

src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/resources-counters.dir/resources-counters.cc.i"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/netanim/examples/resources-counters.cc" > CMakeFiles/resources-counters.dir/resources-counters.cc.i

src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/resources-counters.dir/resources-counters.cc.s"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/netanim/examples/resources-counters.cc" -o CMakeFiles/resources-counters.dir/resources-counters.cc.s

# Object files for target resources-counters
resources__counters_OBJECTS = \
"CMakeFiles/resources-counters.dir/resources-counters.cc.o"

# External object files for target resources-counters
resources__counters_EXTERNAL_OBJECTS =

/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: src/netanim/examples/CMakeFiles/resources-counters.dir/build.make
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libxml2.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libfreetype.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libglib-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgthread-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgobject-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgio-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgdk_pixbuf-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgdk-3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgtk-3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libcairo.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libpango-1.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libatk-1.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libsqlite3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgsl.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: /usr/lib/libgslcblas.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default: src/netanim/examples/CMakeFiles/resources-counters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default\""
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resources-counters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/examples/CMakeFiles/resources-counters.dir/build: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-resources-counters-default
.PHONY : src/netanim/examples/CMakeFiles/resources-counters.dir/build

src/netanim/examples/CMakeFiles/resources-counters.dir/clean:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && $(CMAKE_COMMAND) -P CMakeFiles/resources-counters.dir/cmake_clean.cmake
.PHONY : src/netanim/examples/CMakeFiles/resources-counters.dir/clean

src/netanim/examples/CMakeFiles/resources-counters.dir/depend:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/netanim/examples" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples/CMakeFiles/resources-counters.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/netanim/examples/CMakeFiles/resources-counters.dir/depend

