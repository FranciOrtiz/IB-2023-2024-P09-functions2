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
CMAKE_SOURCE_DIR = /home/usuario/practicas/P09-functions2/scalar_product

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/practicas/P09-functions2/scalar_product/build

# Include any dependencies generated for this target.
include CMakeFiles/tools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tools.dir/flags.make

CMakeFiles/tools.dir/src/tools.cc.o: CMakeFiles/tools.dir/flags.make
CMakeFiles/tools.dir/src/tools.cc.o: ../src/tools.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/practicas/P09-functions2/scalar_product/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tools.dir/src/tools.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools.dir/src/tools.cc.o -c /home/usuario/practicas/P09-functions2/scalar_product/src/tools.cc

CMakeFiles/tools.dir/src/tools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools.dir/src/tools.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/practicas/P09-functions2/scalar_product/src/tools.cc > CMakeFiles/tools.dir/src/tools.cc.i

CMakeFiles/tools.dir/src/tools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools.dir/src/tools.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/practicas/P09-functions2/scalar_product/src/tools.cc -o CMakeFiles/tools.dir/src/tools.cc.s

# Object files for target tools
tools_OBJECTS = \
"CMakeFiles/tools.dir/src/tools.cc.o"

# External object files for target tools
tools_EXTERNAL_OBJECTS =

../lib/libtools.a: CMakeFiles/tools.dir/src/tools.cc.o
../lib/libtools.a: CMakeFiles/tools.dir/build.make
../lib/libtools.a: CMakeFiles/tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/practicas/P09-functions2/scalar_product/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libtools.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tools.dir/build: ../lib/libtools.a

.PHONY : CMakeFiles/tools.dir/build

CMakeFiles/tools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools.dir/clean

CMakeFiles/tools.dir/depend:
	cd /home/usuario/practicas/P09-functions2/scalar_product/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/practicas/P09-functions2/scalar_product /home/usuario/practicas/P09-functions2/scalar_product /home/usuario/practicas/P09-functions2/scalar_product/build /home/usuario/practicas/P09-functions2/scalar_product/build /home/usuario/practicas/P09-functions2/scalar_product/build/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tools.dir/depend

