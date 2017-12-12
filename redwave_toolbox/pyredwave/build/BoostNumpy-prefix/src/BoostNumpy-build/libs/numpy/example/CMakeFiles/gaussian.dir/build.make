# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build

# Include any dependencies generated for this target.
include libs/numpy/example/CMakeFiles/gaussian.dir/depend.make

# Include the progress variables for this target.
include libs/numpy/example/CMakeFiles/gaussian.dir/progress.make

# Include the compile flags for this target's objects.
include libs/numpy/example/CMakeFiles/gaussian.dir/flags.make

libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o: libs/numpy/example/CMakeFiles/gaussian.dir/flags.make
libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o: /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy/libs/numpy/example/gaussian.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o"
	cd /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example && /opt/local/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gaussian.dir/gaussian.cpp.o -c /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy/libs/numpy/example/gaussian.cpp

libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaussian.dir/gaussian.cpp.i"
	cd /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example && /opt/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy/libs/numpy/example/gaussian.cpp > CMakeFiles/gaussian.dir/gaussian.cpp.i

libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaussian.dir/gaussian.cpp.s"
	cd /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example && /opt/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy/libs/numpy/example/gaussian.cpp -o CMakeFiles/gaussian.dir/gaussian.cpp.s

libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.requires:
.PHONY : libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.requires

libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.provides: libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.requires
	$(MAKE) -f libs/numpy/example/CMakeFiles/gaussian.dir/build.make libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.provides.build
.PHONY : libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.provides

libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.provides.build: libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o

# Object files for target gaussian
gaussian_OBJECTS = \
"CMakeFiles/gaussian.dir/gaussian.cpp.o"

# External object files for target gaussian
gaussian_EXTERNAL_OBJECTS =

lib/gaussian.so: libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o
lib/gaussian.so: libs/numpy/example/CMakeFiles/gaussian.dir/build.make
lib/gaussian.so: /opt/local/Library/Frameworks/Python.framework/Versions/3.4/lib/libpython3.4.dylib
lib/gaussian.so: lib/libboost_numpy.a
lib/gaussian.so: /Users/jbobin/Downloads/boost_1_57_0/stage/lib/libboost_python3.a
lib/gaussian.so: /opt/local/Library/Frameworks/Python.framework/Versions/3.4/lib/libpython3.4.dylib
lib/gaussian.so: libs/numpy/example/CMakeFiles/gaussian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/gaussian.so"
	cd /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaussian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/numpy/example/CMakeFiles/gaussian.dir/build: lib/gaussian.so
.PHONY : libs/numpy/example/CMakeFiles/gaussian.dir/build

libs/numpy/example/CMakeFiles/gaussian.dir/requires: libs/numpy/example/CMakeFiles/gaussian.dir/gaussian.cpp.o.requires
.PHONY : libs/numpy/example/CMakeFiles/gaussian.dir/requires

libs/numpy/example/CMakeFiles/gaussian.dir/clean:
	cd /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example && $(CMAKE_COMMAND) -P CMakeFiles/gaussian.dir/cmake_clean.cmake
.PHONY : libs/numpy/example/CMakeFiles/gaussian.dir/clean

libs/numpy/example/CMakeFiles/gaussian.dir/depend:
	cd /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy/libs/numpy/example /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example /Users/jbobin/Downloads/GMCAlab-python/pygmca/pyredwave/build/BoostNumpy-prefix/src/BoostNumpy-build/libs/numpy/example/CMakeFiles/gaussian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/numpy/example/CMakeFiles/gaussian.dir/depend
