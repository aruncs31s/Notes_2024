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
include src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/flags.make

src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o: src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/flags.make
src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-simple-epc-emu.cc
src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o: src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o -MF CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o.d -o CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o -c "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-simple-epc-emu.cc"

src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.i"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-simple-epc-emu.cc" > CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.i

src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.s"
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-simple-epc-emu.cc" -o CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.s

# Object files for target lena-simple-epc-emu
lena__simple__epc__emu_OBJECTS = \
"CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o"

# External object files for target lena-simple-epc-emu
lena__simple__epc__emu_EXTERNAL_OBJECTS =

/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/lena-simple-epc-emu.cc.o
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/build.make
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libxml2.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libfreetype.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libglib-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgthread-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgobject-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgio-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgdk_pixbuf-2.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgdk-3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgtk-3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libcairo.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libpango-1.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libatk-1.0.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgsl.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libgslcblas.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: /usr/lib/libsqlite3.so
/home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default: src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default\""
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-simple-epc-emu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/build: /home/aruncs/Notes/Public/Academics/Projects/Final\ Year\ Project/ns-allinone-3.42/ns-3.42/build/src/lte/examples/ns3.42-lena-simple-epc-emu-default
.PHONY : src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/build

src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/clean:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples" && $(CMAKE_COMMAND) -P CMakeFiles/lena-simple-epc-emu.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/clean

src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/depend:
	cd "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/src/lte/examples" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples" "/home/aruncs/Notes/Public/Academics/Projects/Final Year Project/ns-allinone-3.42/ns-3.42/cmake-cache/src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/lte/examples/CMakeFiles/lena-simple-epc-emu.dir/depend

