# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/usuario/practicas/P09-functions2/approximate_root

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/practicas/P09-functions2/approximate_root/build

# Include any dependencies generated for this target.
include CMakeFiles/approximate_root.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/approximate_root.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/approximate_root.dir/flags.make

CMakeFiles/approximate_root.dir/src/approximate_root.cc.o: CMakeFiles/approximate_root.dir/flags.make
CMakeFiles/approximate_root.dir/src/approximate_root.cc.o: ../src/approximate_root.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/practicas/P09-functions2/approximate_root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/approximate_root.dir/src/approximate_root.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/approximate_root.dir/src/approximate_root.cc.o -c /home/usuario/practicas/P09-functions2/approximate_root/src/approximate_root.cc

CMakeFiles/approximate_root.dir/src/approximate_root.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/approximate_root.dir/src/approximate_root.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/practicas/P09-functions2/approximate_root/src/approximate_root.cc > CMakeFiles/approximate_root.dir/src/approximate_root.cc.i

CMakeFiles/approximate_root.dir/src/approximate_root.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/approximate_root.dir/src/approximate_root.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/practicas/P09-functions2/approximate_root/src/approximate_root.cc -o CMakeFiles/approximate_root.dir/src/approximate_root.cc.s

CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.o: CMakeFiles/approximate_root.dir/flags.make
CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.o: ../src/approximate_root_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/practicas/P09-functions2/approximate_root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.o -c /home/usuario/practicas/P09-functions2/approximate_root/src/approximate_root_main.cc

CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/practicas/P09-functions2/approximate_root/src/approximate_root_main.cc > CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.i

CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/practicas/P09-functions2/approximate_root/src/approximate_root_main.cc -o CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.s

# Object files for target approximate_root
approximate_root_OBJECTS = \
"CMakeFiles/approximate_root.dir/src/approximate_root.cc.o" \
"CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.o"

# External object files for target approximate_root
approximate_root_EXTERNAL_OBJECTS =

approximate_root: CMakeFiles/approximate_root.dir/src/approximate_root.cc.o
approximate_root: CMakeFiles/approximate_root.dir/src/approximate_root_main.cc.o
approximate_root: CMakeFiles/approximate_root.dir/build.make
approximate_root: ../lib/libtools.a
approximate_root: CMakeFiles/approximate_root.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/practicas/P09-functions2/approximate_root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable approximate_root"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/approximate_root.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/approximate_root.dir/build: approximate_root

.PHONY : CMakeFiles/approximate_root.dir/build

CMakeFiles/approximate_root.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/approximate_root.dir/cmake_clean.cmake
.PHONY : CMakeFiles/approximate_root.dir/clean

CMakeFiles/approximate_root.dir/depend:
	cd /home/usuario/practicas/P09-functions2/approximate_root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/practicas/P09-functions2/approximate_root /home/usuario/practicas/P09-functions2/approximate_root /home/usuario/practicas/P09-functions2/approximate_root/build /home/usuario/practicas/P09-functions2/approximate_root/build /home/usuario/practicas/P09-functions2/approximate_root/build/CMakeFiles/approximate_root.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/approximate_root.dir/depend

