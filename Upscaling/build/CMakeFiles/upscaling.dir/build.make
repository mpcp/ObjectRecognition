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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uicmvl/PCL_projects/Upscaling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uicmvl/PCL_projects/Upscaling/build

# Include any dependencies generated for this target.
include CMakeFiles/upscaling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/upscaling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/upscaling.dir/flags.make

CMakeFiles/upscaling.dir/upscaling.cpp.o: CMakeFiles/upscaling.dir/flags.make
CMakeFiles/upscaling.dir/upscaling.cpp.o: ../upscaling.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uicmvl/PCL_projects/Upscaling/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/upscaling.dir/upscaling.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/upscaling.dir/upscaling.cpp.o -c /home/uicmvl/PCL_projects/Upscaling/upscaling.cpp

CMakeFiles/upscaling.dir/upscaling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upscaling.dir/upscaling.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uicmvl/PCL_projects/Upscaling/upscaling.cpp > CMakeFiles/upscaling.dir/upscaling.cpp.i

CMakeFiles/upscaling.dir/upscaling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upscaling.dir/upscaling.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uicmvl/PCL_projects/Upscaling/upscaling.cpp -o CMakeFiles/upscaling.dir/upscaling.cpp.s

CMakeFiles/upscaling.dir/upscaling.cpp.o.requires:
.PHONY : CMakeFiles/upscaling.dir/upscaling.cpp.o.requires

CMakeFiles/upscaling.dir/upscaling.cpp.o.provides: CMakeFiles/upscaling.dir/upscaling.cpp.o.requires
	$(MAKE) -f CMakeFiles/upscaling.dir/build.make CMakeFiles/upscaling.dir/upscaling.cpp.o.provides.build
.PHONY : CMakeFiles/upscaling.dir/upscaling.cpp.o.provides

CMakeFiles/upscaling.dir/upscaling.cpp.o.provides.build: CMakeFiles/upscaling.dir/upscaling.cpp.o

# Object files for target upscaling
upscaling_OBJECTS = \
"CMakeFiles/upscaling.dir/upscaling.cpp.o"

# External object files for target upscaling
upscaling_EXTERNAL_OBJECTS =

upscaling: CMakeFiles/upscaling.dir/upscaling.cpp.o
upscaling: CMakeFiles/upscaling.dir/build.make
upscaling: /usr/lib/x86_64-linux-gnu/libboost_system.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_thread.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
upscaling: /usr/lib/x86_64-linux-gnu/libpthread.so
upscaling: /usr/local/lib/libpcl_common.so
upscaling: /usr/local/lib/libpcl_octree.so
upscaling: /usr/lib/libOpenNI.so
upscaling: /usr/lib/libOpenNI2.so
upscaling: /usr/lib/libvtkCommon.so.5.8.0
upscaling: /usr/lib/libvtkFiltering.so.5.8.0
upscaling: /usr/lib/libvtkImaging.so.5.8.0
upscaling: /usr/lib/libvtkGraphics.so.5.8.0
upscaling: /usr/lib/libvtkGenericFiltering.so.5.8.0
upscaling: /usr/lib/libvtkIO.so.5.8.0
upscaling: /usr/lib/libvtkRendering.so.5.8.0
upscaling: /usr/lib/libvtkVolumeRendering.so.5.8.0
upscaling: /usr/lib/libvtkHybrid.so.5.8.0
upscaling: /usr/lib/libvtkWidgets.so.5.8.0
upscaling: /usr/lib/libvtkParallel.so.5.8.0
upscaling: /usr/lib/libvtkInfovis.so.5.8.0
upscaling: /usr/lib/libvtkGeovis.so.5.8.0
upscaling: /usr/lib/libvtkViews.so.5.8.0
upscaling: /usr/lib/libvtkCharts.so.5.8.0
upscaling: /usr/local/lib/libpcl_io.so
upscaling: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
upscaling: /usr/local/lib/libpcl_kdtree.so
upscaling: /usr/local/lib/libpcl_search.so
upscaling: /usr/local/lib/libpcl_sample_consensus.so
upscaling: /usr/local/lib/libpcl_filters.so
upscaling: /usr/local/lib/libpcl_features.so
upscaling: /usr/local/lib/libpcl_registration.so
upscaling: /usr/local/lib/libpcl_recognition.so
upscaling: /usr/local/lib/libpcl_keypoints.so
upscaling: /usr/local/lib/libpcl_segmentation.so
upscaling: /usr/local/lib/libpcl_visualization.so
upscaling: /usr/local/lib/libpcl_outofcore.so
upscaling: /usr/local/lib/libpcl_tracking.so
upscaling: /usr/local/lib/libpcl_people.so
upscaling: /usr/lib/x86_64-linux-gnu/libqhull.so
upscaling: /usr/local/lib/libpcl_surface.so
upscaling: /usr/local/lib/libpcl_apps.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_system.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_thread.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
upscaling: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
upscaling: /usr/lib/x86_64-linux-gnu/libpthread.so
upscaling: /usr/lib/x86_64-linux-gnu/libqhull.so
upscaling: /usr/lib/libOpenNI.so
upscaling: /usr/lib/libOpenNI2.so
upscaling: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
upscaling: /usr/lib/libvtkCommon.so.5.8.0
upscaling: /usr/lib/libvtkFiltering.so.5.8.0
upscaling: /usr/lib/libvtkImaging.so.5.8.0
upscaling: /usr/lib/libvtkGraphics.so.5.8.0
upscaling: /usr/lib/libvtkGenericFiltering.so.5.8.0
upscaling: /usr/lib/libvtkIO.so.5.8.0
upscaling: /usr/lib/libvtkRendering.so.5.8.0
upscaling: /usr/lib/libvtkVolumeRendering.so.5.8.0
upscaling: /usr/lib/libvtkHybrid.so.5.8.0
upscaling: /usr/lib/libvtkWidgets.so.5.8.0
upscaling: /usr/lib/libvtkParallel.so.5.8.0
upscaling: /usr/lib/libvtkInfovis.so.5.8.0
upscaling: /usr/lib/libvtkGeovis.so.5.8.0
upscaling: /usr/lib/libvtkViews.so.5.8.0
upscaling: /usr/lib/libvtkCharts.so.5.8.0
upscaling: /usr/local/lib/libpcl_common.so
upscaling: /usr/local/lib/libpcl_octree.so
upscaling: /usr/local/lib/libpcl_io.so
upscaling: /usr/local/lib/libpcl_kdtree.so
upscaling: /usr/local/lib/libpcl_search.so
upscaling: /usr/local/lib/libpcl_sample_consensus.so
upscaling: /usr/local/lib/libpcl_filters.so
upscaling: /usr/local/lib/libpcl_features.so
upscaling: /usr/local/lib/libpcl_registration.so
upscaling: /usr/local/lib/libpcl_recognition.so
upscaling: /usr/local/lib/libpcl_keypoints.so
upscaling: /usr/local/lib/libpcl_segmentation.so
upscaling: /usr/local/lib/libpcl_visualization.so
upscaling: /usr/local/lib/libpcl_outofcore.so
upscaling: /usr/local/lib/libpcl_tracking.so
upscaling: /usr/local/lib/libpcl_people.so
upscaling: /usr/local/lib/libpcl_surface.so
upscaling: /usr/local/lib/libpcl_apps.so
upscaling: /usr/lib/libvtkViews.so.5.8.0
upscaling: /usr/lib/libvtkInfovis.so.5.8.0
upscaling: /usr/lib/libvtkWidgets.so.5.8.0
upscaling: /usr/lib/libvtkVolumeRendering.so.5.8.0
upscaling: /usr/lib/libvtkHybrid.so.5.8.0
upscaling: /usr/lib/libvtkParallel.so.5.8.0
upscaling: /usr/lib/libvtkRendering.so.5.8.0
upscaling: /usr/lib/libvtkImaging.so.5.8.0
upscaling: /usr/lib/libvtkGraphics.so.5.8.0
upscaling: /usr/lib/libvtkIO.so.5.8.0
upscaling: /usr/lib/libvtkFiltering.so.5.8.0
upscaling: /usr/lib/libvtkCommon.so.5.8.0
upscaling: /usr/lib/libvtksys.so.5.8.0
upscaling: CMakeFiles/upscaling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable upscaling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upscaling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/upscaling.dir/build: upscaling
.PHONY : CMakeFiles/upscaling.dir/build

CMakeFiles/upscaling.dir/requires: CMakeFiles/upscaling.dir/upscaling.cpp.o.requires
.PHONY : CMakeFiles/upscaling.dir/requires

CMakeFiles/upscaling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/upscaling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/upscaling.dir/clean

CMakeFiles/upscaling.dir/depend:
	cd /home/uicmvl/PCL_projects/Upscaling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uicmvl/PCL_projects/Upscaling /home/uicmvl/PCL_projects/Upscaling /home/uicmvl/PCL_projects/Upscaling/build /home/uicmvl/PCL_projects/Upscaling/build /home/uicmvl/PCL_projects/Upscaling/build/CMakeFiles/upscaling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/upscaling.dir/depend

