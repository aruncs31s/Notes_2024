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
include src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/flags.make

src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o: src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/flags.make
src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/src/energy/examples/li-ion-energy-source-example.cc
src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o: src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o -MF CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o.d -o CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o -c "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/energy/examples/li-ion-energy-source-example.cc"

src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.i"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/energy/examples/li-ion-energy-source-example.cc" > CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.i

src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.s"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/energy/examples/li-ion-energy-source-example.cc" -o CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.s

# Object files for target li-ion-energy-source-example
li__ion__energy__source__example_OBJECTS = \
"CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o"

# External object files for target li-ion-energy-source-example
li__ion__energy__source__example_EXTERNAL_OBJECTS =

/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default: src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/li-ion-energy-source-example.cc.o
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default: src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/build.make
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default: /usr/lib/libgsl.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default: /usr/lib/libgslcblas.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default: /usr/lib/libsqlite3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default: src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default\""
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/li-ion-energy-source-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/build: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/energy/examples/ns3.42-li-ion-energy-source-example-default
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/build

src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/clean:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples" && $(CMAKE_COMMAND) -P CMakeFiles/li-ion-energy-source-example.dir/cmake_clean.cmake
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/clean

src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/depend:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/energy/examples" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source-example.dir/depend

