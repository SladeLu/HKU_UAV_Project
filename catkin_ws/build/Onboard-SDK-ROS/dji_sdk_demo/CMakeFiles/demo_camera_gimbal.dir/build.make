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
CMAKE_SOURCE_DIR = /home/wsn/HKU_UAV_Project/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsn/HKU_UAV_Project/catkin_ws/build

# Include any dependencies generated for this target.
include Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/depend.make

# Include the progress variables for this target.
include Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/progress.make

# Include the compile flags for this target's objects.
include Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/flags.make

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/flags.make
Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o: /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsn/HKU_UAV_Project/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o -c /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.i"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp > CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.i

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.s"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/dji_sdk_demo/src/demo_camera_gimbal.cpp -o CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.s

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires:

.PHONY : Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires
	$(MAKE) -f Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build.make Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides.build
.PHONY : Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.provides.build: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o


# Object files for target demo_camera_gimbal
demo_camera_gimbal_OBJECTS = \
"CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o"

# External object files for target demo_camera_gimbal
demo_camera_gimbal_EXTERNAL_OBJECTS =

/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build.make
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/libimage_transport.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libmessage_filters.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libclass_loader.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/libPocoFoundation.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libdl.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libroscpp.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/librosconsole.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/liblog4cxx.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libroslib.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/librospack.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libpython2.7.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_program_options.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libtinyxml.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/librostime.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /opt/ros/kinetic/lib/libcpp_common.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: /usr/local/lib/libdjiosdk-core.a
/home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsn/HKU_UAV_Project/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal"
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_camera_gimbal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build: /home/wsn/HKU_UAV_Project/catkin_ws/devel/lib/dji_sdk_demo/demo_camera_gimbal

.PHONY : Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/build

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/requires: Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/src/demo_camera_gimbal.cpp.o.requires

.PHONY : Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/requires

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/clean:
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo && $(CMAKE_COMMAND) -P CMakeFiles/demo_camera_gimbal.dir/cmake_clean.cmake
.PHONY : Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/clean

Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/depend:
	cd /home/wsn/HKU_UAV_Project/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsn/HKU_UAV_Project/catkin_ws/src /home/wsn/HKU_UAV_Project/catkin_ws/src/Onboard-SDK-ROS/dji_sdk_demo /home/wsn/HKU_UAV_Project/catkin_ws/build /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo /home/wsn/HKU_UAV_Project/catkin_ws/build/Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Onboard-SDK-ROS/dji_sdk_demo/CMakeFiles/demo_camera_gimbal.dir/depend

