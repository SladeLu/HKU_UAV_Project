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
include geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/depend.make

# Include the progress variables for this target.
include geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/progress.make

# Include the compile flags for this target's objects.
include geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/flags.make

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/flags.make
geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o: /home/wsn/HKU_UAV_Project/guidancemap/src/geometry2/test_tf2/test/test_static_publisher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsn/HKU_UAV_Project/guidancemap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o -c /home/wsn/HKU_UAV_Project/guidancemap/src/geometry2/test_tf2/test/test_static_publisher.cpp

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.i"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsn/HKU_UAV_Project/guidancemap/src/geometry2/test_tf2/test/test_static_publisher.cpp > CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.i

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.s"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsn/HKU_UAV_Project/guidancemap/src/geometry2/test_tf2/test/test_static_publisher.cpp -o CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.s

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.requires:

.PHONY : geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.requires

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.provides: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.requires
	$(MAKE) -f geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/build.make geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.provides.build
.PHONY : geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.provides

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.provides.build: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o


# Object files for target test_static_publisher
test_static_publisher_OBJECTS = \
"CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o"

# External object files for target test_static_publisher
test_static_publisher_EXTERNAL_OBJECTS =

/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/build.make
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libtf.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/liborocos-kdl.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/libtf2_ros.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libactionlib.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libmessage_filters.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libroscpp.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/librosconsole.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/liblog4cxx.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/libtf2.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/librostime.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libcpp_common.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: gtest/libgtest.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/librostime.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /opt/ros/kinetic/lib/libcpp_common.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_system.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_chrono.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libboost_atomic.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libpthread.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsn/HKU_UAV_Project/guidancemap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher"
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_static_publisher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/build: /home/wsn/HKU_UAV_Project/guidancemap/devel/lib/test_tf2/test_static_publisher

.PHONY : geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/build

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/requires: geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/test/test_static_publisher.cpp.o.requires

.PHONY : geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/requires

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/clean:
	cd /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2 && $(CMAKE_COMMAND) -P CMakeFiles/test_static_publisher.dir/cmake_clean.cmake
.PHONY : geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/clean

geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/depend:
	cd /home/wsn/HKU_UAV_Project/guidancemap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsn/HKU_UAV_Project/guidancemap/src /home/wsn/HKU_UAV_Project/guidancemap/src/geometry2/test_tf2 /home/wsn/HKU_UAV_Project/guidancemap/build /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2 /home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : geometry2/test_tf2/CMakeFiles/test_static_publisher.dir/depend

