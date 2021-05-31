# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "spencer_tracking_msgs;spencer_control_msgs;std_msgs;base_local_planner;control_toolbox;costmap_2d;geometry_msgs;sensor_msgs;nav_core;nav_msgs;pluginlib;dynamic_reconfigure;roscpp;tf;tf_conversions;global_planner;cmake_modules;message_runtime".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsrl_eband_local_planner".split(';') if "-lsrl_eband_local_planner" != "" else []
PROJECT_NAME = "srl_eband_local_planner"
PROJECT_SPACE_DIR = "/home/jtpau/TFM/install"
PROJECT_VERSION = "0.3.0"
