# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/auto/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/auto/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/auto/zqy/projects/hw-day11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/auto/zqy/projects/hw-day11/build

# Include any dependencies generated for this target.
include CMakeFiles/ORB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ORB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ORB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORB.dir/flags.make

CMakeFiles/ORB.dir/src/ORBFeature.cpp.o: CMakeFiles/ORB.dir/flags.make
CMakeFiles/ORB.dir/src/ORBFeature.cpp.o: /home/auto/zqy/projects/hw-day11/src/ORBFeature.cpp
CMakeFiles/ORB.dir/src/ORBFeature.cpp.o: CMakeFiles/ORB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auto/zqy/projects/hw-day11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORB.dir/src/ORBFeature.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ORB.dir/src/ORBFeature.cpp.o -MF CMakeFiles/ORB.dir/src/ORBFeature.cpp.o.d -o CMakeFiles/ORB.dir/src/ORBFeature.cpp.o -c /home/auto/zqy/projects/hw-day11/src/ORBFeature.cpp

CMakeFiles/ORB.dir/src/ORBFeature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB.dir/src/ORBFeature.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auto/zqy/projects/hw-day11/src/ORBFeature.cpp > CMakeFiles/ORB.dir/src/ORBFeature.cpp.i

CMakeFiles/ORB.dir/src/ORBFeature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB.dir/src/ORBFeature.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auto/zqy/projects/hw-day11/src/ORBFeature.cpp -o CMakeFiles/ORB.dir/src/ORBFeature.cpp.s

CMakeFiles/ORB.dir/src/parameter.cpp.o: CMakeFiles/ORB.dir/flags.make
CMakeFiles/ORB.dir/src/parameter.cpp.o: /home/auto/zqy/projects/hw-day11/src/parameter.cpp
CMakeFiles/ORB.dir/src/parameter.cpp.o: CMakeFiles/ORB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auto/zqy/projects/hw-day11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ORB.dir/src/parameter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ORB.dir/src/parameter.cpp.o -MF CMakeFiles/ORB.dir/src/parameter.cpp.o.d -o CMakeFiles/ORB.dir/src/parameter.cpp.o -c /home/auto/zqy/projects/hw-day11/src/parameter.cpp

CMakeFiles/ORB.dir/src/parameter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB.dir/src/parameter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auto/zqy/projects/hw-day11/src/parameter.cpp > CMakeFiles/ORB.dir/src/parameter.cpp.i

CMakeFiles/ORB.dir/src/parameter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB.dir/src/parameter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auto/zqy/projects/hw-day11/src/parameter.cpp -o CMakeFiles/ORB.dir/src/parameter.cpp.s

CMakeFiles/ORB.dir/src/ORBextractor.cc.o: CMakeFiles/ORB.dir/flags.make
CMakeFiles/ORB.dir/src/ORBextractor.cc.o: /home/auto/zqy/projects/hw-day11/src/ORBextractor.cc
CMakeFiles/ORB.dir/src/ORBextractor.cc.o: CMakeFiles/ORB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auto/zqy/projects/hw-day11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ORB.dir/src/ORBextractor.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ORB.dir/src/ORBextractor.cc.o -MF CMakeFiles/ORB.dir/src/ORBextractor.cc.o.d -o CMakeFiles/ORB.dir/src/ORBextractor.cc.o -c /home/auto/zqy/projects/hw-day11/src/ORBextractor.cc

CMakeFiles/ORB.dir/src/ORBextractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB.dir/src/ORBextractor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auto/zqy/projects/hw-day11/src/ORBextractor.cc > CMakeFiles/ORB.dir/src/ORBextractor.cc.i

CMakeFiles/ORB.dir/src/ORBextractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB.dir/src/ORBextractor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auto/zqy/projects/hw-day11/src/ORBextractor.cc -o CMakeFiles/ORB.dir/src/ORBextractor.cc.s

# Object files for target ORB
ORB_OBJECTS = \
"CMakeFiles/ORB.dir/src/ORBFeature.cpp.o" \
"CMakeFiles/ORB.dir/src/parameter.cpp.o" \
"CMakeFiles/ORB.dir/src/ORBextractor.cc.o"

# External object files for target ORB
ORB_EXTERNAL_OBJECTS =

libORB.so: CMakeFiles/ORB.dir/src/ORBFeature.cpp.o
libORB.so: CMakeFiles/ORB.dir/src/parameter.cpp.o
libORB.so: CMakeFiles/ORB.dir/src/ORBextractor.cc.o
libORB.so: CMakeFiles/ORB.dir/build.make
libORB.so: /usr/local/lib/libglog.so
libORB.so: /usr/local/lib/libopencv_dnn.so.3.4.3
libORB.so: /usr/local/lib/libopencv_ml.so.3.4.3
libORB.so: /usr/local/lib/libopencv_objdetect.so.3.4.3
libORB.so: /usr/local/lib/libopencv_shape.so.3.4.3
libORB.so: /usr/local/lib/libopencv_stitching.so.3.4.3
libORB.so: /usr/local/lib/libopencv_superres.so.3.4.3
libORB.so: /usr/local/lib/libopencv_videostab.so.3.4.3
libORB.so: /usr/local/lib/libopencv_viz.so.3.4.3
libORB.so: /usr/local/lib/libDBoW3.so
libORB.so: /usr/local/lib/libopencv_calib3d.so.3.4.3
libORB.so: /usr/local/lib/libopencv_features2d.so.3.4.3
libORB.so: /usr/local/lib/libopencv_flann.so.3.4.3
libORB.so: /usr/local/lib/libopencv_highgui.so.3.4.3
libORB.so: /usr/local/lib/libopencv_photo.so.3.4.3
libORB.so: /usr/local/lib/libopencv_video.so.3.4.3
libORB.so: /usr/local/lib/libopencv_videoio.so.3.4.3
libORB.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
libORB.so: /usr/local/lib/libopencv_imgproc.so.3.4.3
libORB.so: /usr/local/lib/libopencv_core.so.3.4.3
libORB.so: CMakeFiles/ORB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/auto/zqy/projects/hw-day11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libORB.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORB.dir/build: libORB.so
.PHONY : CMakeFiles/ORB.dir/build

CMakeFiles/ORB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORB.dir/clean

CMakeFiles/ORB.dir/depend:
	cd /home/auto/zqy/projects/hw-day11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/auto/zqy/projects/hw-day11 /home/auto/zqy/projects/hw-day11 /home/auto/zqy/projects/hw-day11/build /home/auto/zqy/projects/hw-day11/build /home/auto/zqy/projects/hw-day11/build/CMakeFiles/ORB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORB.dir/depend

