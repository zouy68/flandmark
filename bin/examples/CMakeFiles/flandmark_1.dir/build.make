# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dexter/git/flandmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dexter/git/flandmark/bin

# Include any dependencies generated for this target.
include examples/CMakeFiles/flandmark_1.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/flandmark_1.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/flandmark_1.dir/flags.make

examples/CMakeFiles/flandmark_1.dir/example1.cpp.o: examples/CMakeFiles/flandmark_1.dir/flags.make
examples/CMakeFiles/flandmark_1.dir/example1.cpp.o: ../examples/example1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/dexter/git/flandmark/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/flandmark_1.dir/example1.cpp.o"
	cd /Users/dexter/git/flandmark/bin/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/flandmark_1.dir/example1.cpp.o -c /Users/dexter/git/flandmark/examples/example1.cpp

examples/CMakeFiles/flandmark_1.dir/example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flandmark_1.dir/example1.cpp.i"
	cd /Users/dexter/git/flandmark/bin/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/dexter/git/flandmark/examples/example1.cpp > CMakeFiles/flandmark_1.dir/example1.cpp.i

examples/CMakeFiles/flandmark_1.dir/example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flandmark_1.dir/example1.cpp.s"
	cd /Users/dexter/git/flandmark/bin/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/dexter/git/flandmark/examples/example1.cpp -o CMakeFiles/flandmark_1.dir/example1.cpp.s

examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.requires:
.PHONY : examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.requires

examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.provides: examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/flandmark_1.dir/build.make examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.provides.build
.PHONY : examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.provides

examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.provides.build: examples/CMakeFiles/flandmark_1.dir/example1.cpp.o

# Object files for target flandmark_1
flandmark_1_OBJECTS = \
"CMakeFiles/flandmark_1.dir/example1.cpp.o"

# External object files for target flandmark_1
flandmark_1_EXTERNAL_OBJECTS =

examples/flandmark_1: examples/CMakeFiles/flandmark_1.dir/example1.cpp.o
examples/flandmark_1: examples/CMakeFiles/flandmark_1.dir/build.make
examples/flandmark_1: libflandmark/libflandmark_static.a
examples/flandmark_1: /usr/local/lib/libopencv_highgui.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_core.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_objdetect.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_videostab.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_ts.a
examples/flandmark_1: /usr/local/lib/libopencv_superres.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_stitching.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_contrib.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_nonfree.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_ocl.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_gpu.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_objdetect.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_photo.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_legacy.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_video.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_ml.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_calib3d.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_features2d.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_highgui.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_imgproc.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_flann.2.4.7.dylib
examples/flandmark_1: /usr/local/lib/libopencv_core.2.4.7.dylib
examples/flandmark_1: examples/CMakeFiles/flandmark_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable flandmark_1"
	cd /Users/dexter/git/flandmark/bin/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flandmark_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/flandmark_1.dir/build: examples/flandmark_1
.PHONY : examples/CMakeFiles/flandmark_1.dir/build

examples/CMakeFiles/flandmark_1.dir/requires: examples/CMakeFiles/flandmark_1.dir/example1.cpp.o.requires
.PHONY : examples/CMakeFiles/flandmark_1.dir/requires

examples/CMakeFiles/flandmark_1.dir/clean:
	cd /Users/dexter/git/flandmark/bin/examples && $(CMAKE_COMMAND) -P CMakeFiles/flandmark_1.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/flandmark_1.dir/clean

examples/CMakeFiles/flandmark_1.dir/depend:
	cd /Users/dexter/git/flandmark/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dexter/git/flandmark /Users/dexter/git/flandmark/examples /Users/dexter/git/flandmark/bin /Users/dexter/git/flandmark/bin/examples /Users/dexter/git/flandmark/bin/examples/CMakeFiles/flandmark_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/flandmark_1.dir/depend

