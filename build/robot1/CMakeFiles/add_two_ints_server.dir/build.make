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
CMAKE_SOURCE_DIR = /home/jtpau/TFM/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jtpau/TFM/build

# Include any dependencies generated for this target.
include robot1/CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include robot1/CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include robot1/CMakeFiles/add_two_ints_server.dir/flags.make

robot1/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: robot1/CMakeFiles/add_two_ints_server.dir/flags.make
robot1/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/jtpau/TFM/src/robot1/src/add_two_ints_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jtpau/TFM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object robot1/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	cd /home/jtpau/TFM/build/robot1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/jtpau/TFM/src/robot1/src/add_two_ints_server.cpp

robot1/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	cd /home/jtpau/TFM/build/robot1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jtpau/TFM/src/robot1/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

robot1/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	cd /home/jtpau/TFM/build/robot1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jtpau/TFM/src/robot1/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: robot1/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: robot1/CMakeFiles/add_two_ints_server.dir/build.make
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_api_plugin.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_paths_plugin.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libvision_reconfigure.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_utils.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_camera_utils.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_camera.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_triggered_camera.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_multicamera.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_triggered_multicamera.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_depth_camera.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_openni_kinect.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_gpu_laser.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_laser.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_block_laser.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_p3d.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_imu.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_imu_sensor.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_f3d.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_ft_sensor.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_bumper.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_template.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_projector.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_prosilica.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_force.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_joint_state_publisher.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_joint_pose_trajectory.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_diff_drive.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_tricycle_drive.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_skid_steer_drive.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_video.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_planar_move.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_range.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libgazebo_ros_vacuum_gripper.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libnodeletlib.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libbondcpp.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/liburdf.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libtf.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libtf2_ros.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libactionlib.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libtf2.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libimage_transport.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libmessage_filters.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libclass_loader.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libdl.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libroslib.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/librospack.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libroscpp.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/librosconsole.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/librostime.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /opt/ros/noetic/lib/libcpp_common.so
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jtpau/TFM/devel/lib/robot1/add_two_ints_server: robot1/CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jtpau/TFM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jtpau/TFM/devel/lib/robot1/add_two_ints_server"
	cd /home/jtpau/TFM/build/robot1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
robot1/CMakeFiles/add_two_ints_server.dir/build: /home/jtpau/TFM/devel/lib/robot1/add_two_ints_server

.PHONY : robot1/CMakeFiles/add_two_ints_server.dir/build

robot1/CMakeFiles/add_two_ints_server.dir/clean:
	cd /home/jtpau/TFM/build/robot1 && $(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : robot1/CMakeFiles/add_two_ints_server.dir/clean

robot1/CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/jtpau/TFM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jtpau/TFM/src /home/jtpau/TFM/src/robot1 /home/jtpau/TFM/build /home/jtpau/TFM/build/robot1 /home/jtpau/TFM/build/robot1/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : robot1/CMakeFiles/add_two_ints_server.dir/depend

