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
include navigation/map_server/CMakeFiles/map_server.dir/depend.make

# Include the progress variables for this target.
include navigation/map_server/CMakeFiles/map_server.dir/progress.make

# Include the compile flags for this target's objects.
include navigation/map_server/CMakeFiles/map_server.dir/flags.make

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o: navigation/map_server/CMakeFiles/map_server.dir/flags.make
navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o: /home/jtpau/TFM/src/navigation/map_server/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jtpau/TFM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o"
	cd /home/jtpau/TFM/build/navigation/map_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_server.dir/src/main.cpp.o -c /home/jtpau/TFM/src/navigation/map_server/src/main.cpp

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_server.dir/src/main.cpp.i"
	cd /home/jtpau/TFM/build/navigation/map_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jtpau/TFM/src/navigation/map_server/src/main.cpp > CMakeFiles/map_server.dir/src/main.cpp.i

navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_server.dir/src/main.cpp.s"
	cd /home/jtpau/TFM/build/navigation/map_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jtpau/TFM/src/navigation/map_server/src/main.cpp -o CMakeFiles/map_server.dir/src/main.cpp.s

# Object files for target map_server
map_server_OBJECTS = \
"CMakeFiles/map_server.dir/src/main.cpp.o"

# External object files for target map_server
map_server_EXTERNAL_OBJECTS =

/home/jtpau/TFM/devel/lib/map_server/map_server: navigation/map_server/CMakeFiles/map_server.dir/src/main.cpp.o
/home/jtpau/TFM/devel/lib/map_server/map_server: navigation/map_server/CMakeFiles/map_server.dir/build.make
/home/jtpau/TFM/devel/lib/map_server/map_server: /home/jtpau/TFM/devel/lib/libmap_server_image_loader.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libroscpp.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librosconsole.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libtf2.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librostime.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libcpp_common.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libBulletDynamics.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libBulletCollision.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libLinearMath.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libBulletSoftBody.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libroscpp.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librosconsole.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libtf2.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/librostime.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /opt/ros/noetic/lib/libcpp_common.so
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/jtpau/TFM/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jtpau/TFM/devel/lib/map_server/map_server: navigation/map_server/CMakeFiles/map_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jtpau/TFM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jtpau/TFM/devel/lib/map_server/map_server"
	cd /home/jtpau/TFM/build/navigation/map_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navigation/map_server/CMakeFiles/map_server.dir/build: /home/jtpau/TFM/devel/lib/map_server/map_server

.PHONY : navigation/map_server/CMakeFiles/map_server.dir/build

navigation/map_server/CMakeFiles/map_server.dir/clean:
	cd /home/jtpau/TFM/build/navigation/map_server && $(CMAKE_COMMAND) -P CMakeFiles/map_server.dir/cmake_clean.cmake
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/clean

navigation/map_server/CMakeFiles/map_server.dir/depend:
	cd /home/jtpau/TFM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jtpau/TFM/src /home/jtpau/TFM/src/navigation/map_server /home/jtpau/TFM/build /home/jtpau/TFM/build/navigation/map_server /home/jtpau/TFM/build/navigation/map_server/CMakeFiles/map_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation/map_server/CMakeFiles/map_server.dir/depend

