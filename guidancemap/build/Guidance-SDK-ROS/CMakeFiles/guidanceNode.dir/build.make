# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wsn/HKU_UAV_Project/guidancemap/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsn/HKU_UAV_Project/guidancemap/build

# Include any dependencies generated for this target.
include Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/depend.make

# Include the progress variables for this target.
include Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/progress.make

# Include the compile flags for this target's objects.
include Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/flags.make

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/flags.make
Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o: /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/GuidanceNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsn/HKU_UAV_Project/guidancemap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o -c /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/GuidanceNode.cpp

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.i"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/GuidanceNode.cpp > CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.i

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.s"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/GuidanceNode.cpp -o CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.s

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.requires:

.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.requires

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.provides: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.requires
	$(MAKE) -f Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/build.make Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.provides.build
.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.provides

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.provides.build: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o


Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/flags.make
Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o: /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/DJI_utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsn/HKU_UAV_Project/guidancemap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o -c /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/DJI_utility.cpp

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.i"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/DJI_utility.cpp > CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.i

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.s"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS/src/DJI_utility.cpp -o CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.s

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.requires:

.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.requires

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.provides: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.requires
	$(MAKE) -f Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/build.make Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.provides.build
.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.provides

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.provides.build: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o


# Object files for target guidanceNode
guidanceNode_OBJECTS = \
"CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o" \
"CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o"

# External object files for target guidanceNode
guidanceNode_EXTERNAL_OBJECTS =

/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/build.make
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libcv_bridge.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libtf.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libtf2_ros.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libactionlib.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libmessage_filters.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libroscpp.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/libtf2.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/librosconsole.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/liblog4cxx.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/librostime.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libcpp_common.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/librostime.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /opt/ros/kinetic/lib/libcpp_common.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsn/HKU_UAV_Project/guidancemap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/guidanceNode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/build: /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/guidance/guidanceNode

.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/build

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/requires: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/GuidanceNode.cpp.o.requires
Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/requires: Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/src/DJI_utility.cpp.o.requires

.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/requires

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/clean:
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS && $(CMAKE_COMMAND) -P CMakeFiles/guidanceNode.dir/cmake_clean.cmake
.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/clean

Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/depend:
	cd /home/wsn/HKU_UAV_Project/guidancemap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsn/HKU_UAV_Project/guidancemap/src /home/wsn/HKU_UAV_Project/guidancemap/src/Guidance-SDK-ROS /home/wsn/HKU_UAV_Project/guidancemap/build /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS /home/wsn/HKU_UAV_Project/guidancemap/build/Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Guidance-SDK-ROS/CMakeFiles/guidanceNode.dir/depend

