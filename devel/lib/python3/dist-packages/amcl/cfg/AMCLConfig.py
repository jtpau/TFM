## *********************************************************
##
## File autogenerated for the amcl package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'min_particles', 'type': 'int', 'default': 100, 'level': 0, 'description': 'Minimum allowed number of particles.', 'min': 0, 'max': 1000, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'max_particles', 'type': 'int', 'default': 5000, 'level': 0, 'description': 'Mamimum allowed number of particles.', 'min': 0, 'max': 10000, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'kld_err', 'type': 'double', 'default': 0.01, 'level': 0, 'description': 'Maximum error between the true distribution and the estimated distribution.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'kld_z', 'type': 'double', 'default': 0.99, 'level': 0, 'description': 'Upper standard normal quantile for (1 - p), where p is the probability that the error on the estimated distrubition will be less than kld_err.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'update_min_d', 'type': 'double', 'default': 0.2, 'level': 0, 'description': 'Translational movement required before performing a filter update.', 'min': 0.0, 'max': 5.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'update_min_a', 'type': 'double', 'default': 0.5235987755982988, 'level': 0, 'description': 'Rotational movement required before performing a filter update.', 'min': 0.0, 'max': 6.283185307179586, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'resample_interval', 'type': 'int', 'default': 2, 'level': 0, 'description': 'Number of filter updates required before resampling.', 'min': 0, 'max': 20, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'transform_tolerance', 'type': 'double', 'default': 0.1, 'level': 0, 'description': 'Time with which to post-date the transform that is published, to indicate that this transform is valid into the future.', 'min': 0.0, 'max': 2.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'recovery_alpha_slow', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Exponential decay rate for the slow average weight filter, used in deciding when to recover by adding random poses. A good value might be 0.001.', 'min': 0.0, 'max': 0.5, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'recovery_alpha_fast', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'Exponential decay rate for the fast average weight filter, used in deciding when to recover by adding random poses. A good value might be 0.1.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'do_beamskip', 'type': 'bool', 'default': False, 'level': 0, 'description': 'When true skips laser scans when a scan doesnt work for a majority of particles', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'beam_skip_distance', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Distance from a valid map point before scan is considered invalid', 'min': 0.0, 'max': 2.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'beam_skip_threshold', 'type': 'double', 'default': 0.3, 'level': 0, 'description': 'Ratio of samples for which the scans are valid to consider as valid scan', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'tf_broadcast', 'type': 'bool', 'default': True, 'level': 0, 'description': 'When true (the default), publish results via TF.  When false, do not.', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'gui_publish_rate', 'type': 'double', 'default': -1.0, 'level': 0, 'description': 'Maximum rate (Hz) at which scans and paths are published for visualization, -1.0 to disable.', 'min': -1.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'save_pose_rate', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'Maximum rate (Hz) at which to store the last estimated pose and covariance to the parameter server, in the variables ~initial_pose_* and ~initial_cov_*. This saved pose will be used on subsequent runs to initialize the filter. -1.0 to disable.', 'min': -1.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'use_map_topic', 'type': 'bool', 'default': False, 'level': 0, 'description': 'When set to true, AMCL will subscribe to the map topic rather than making a service call to receive its map.', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'first_map_only', 'type': 'bool', 'default': False, 'level': 0, 'description': 'When set to true, AMCL will only use the first map it subscribes to, rather than updating each time a new one is received.', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'laser_min_range', 'type': 'double', 'default': -1.0, 'level': 0, 'description': "Minimum scan range to be considered; -1.0 will cause the laser's reported minimum range to be used.", 'min': -1.0, 'max': 1000.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_max_range', 'type': 'double', 'default': -1.0, 'level': 0, 'description': "Maximum scan range to be considered; -1.0 will cause the laser's reported maximum range to be used.", 'min': -1.0, 'max': 1000.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_max_beams', 'type': 'int', 'default': 30, 'level': 0, 'description': 'How many evenly-spaced beams in each scan to be used when updating the filter.', 'min': 0, 'max': 250, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'laser_z_hit', 'type': 'double', 'default': 0.95, 'level': 0, 'description': 'Mixture weight for the z_hit part of the model.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_z_short', 'type': 'double', 'default': 0.1, 'level': 0, 'description': 'Mixture weight for the z_short part of the model.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_z_max', 'type': 'double', 'default': 0.05, 'level': 0, 'description': 'Mixture weight for the z_max part of the model.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_z_rand', 'type': 'double', 'default': 0.05, 'level': 0, 'description': 'Mixture weight for the z_rand part of the model.', 'min': 0.0, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_sigma_hit', 'type': 'double', 'default': 0.2, 'level': 0, 'description': 'Standard deviation for Gaussian model used in z_hit part of the model.', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_lambda_short', 'type': 'double', 'default': 0.1, 'level': 0, 'description': 'Exponential decay parameter for z_short part of model.', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_likelihood_max_dist', 'type': 'double', 'default': 2.0, 'level': 0, 'description': 'Maximum distance to do obstacle inflation on map, for use in likelihood_field model.', 'min': 0.0, 'max': 20.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'laser_model_type', 'type': 'str', 'default': 'likelihood_field', 'level': 0, 'description': 'Which model to use, either beam, likelihood_field or likelihood_field_prob.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'beam_const', 'type': 'str', 'value': 'beam', 'srcline': 52, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use beam laser model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'likelihood_field_const', 'type': 'str', 'value': 'likelihood_field', 'srcline': 52, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use likelihood_field laser model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'likelihood_field_prob', 'type': 'str', 'value': 'likelihood_field_prob', 'srcline': 52, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use likelihood_field_prob laser model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'Laser Models'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'odom_model_type', 'type': 'str', 'default': 'diff', 'level': 0, 'description': 'Which model to use, diff, omni, diff-corrected, or omni-corrected', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': "{'enum': [{'name': 'diff_const', 'type': 'str', 'value': 'diff', 'srcline': 56, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use diff odom model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'omni_const', 'type': 'str', 'value': 'omni', 'srcline': 57, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use omni odom model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'diff_corrected_const', 'type': 'str', 'value': 'diff-corrected', 'srcline': 58, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use corrected diff odom model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'omni_corrected_const', 'type': 'str', 'value': 'omni-corrected', 'srcline': 59, 'srcfile': '/home/jtpau/TFM/src/navigation/amcl/cfg/AMCL.cfg', 'description': 'Use corrected omni odom model', 'ctype': 'std::string', 'cconsttype': 'const char * const'}], 'enum_description': 'Odom Models'}", 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'odom_alpha1', 'type': 'double', 'default': 0.2, 'level': 0, 'description': "Specifies the expected noise in odometry's rotation estimate from the rotational component of the robot's motion.", 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'odom_alpha2', 'type': 'double', 'default': 0.2, 'level': 0, 'description': "Specifies the expected noise in odometry's rotation estimate from the translational component of the robot's motion.", 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'odom_alpha3', 'type': 'double', 'default': 0.2, 'level': 0, 'description': "Specifies the expected noise in odometry's translation estimate from the translational component of the robot's motion.", 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'odom_alpha4', 'type': 'double', 'default': 0.2, 'level': 0, 'description': "Specifies the expected noise in odometry's translation  estimate from the rotational component of the robot's motion.", 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'odom_alpha5', 'type': 'double', 'default': 0.2, 'level': 0, 'description': 'Translation-related noise parameter (only used if model is omni).', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'odom_frame_id', 'type': 'str', 'default': 'odom', 'level': 0, 'description': 'Which frame to use for odometry.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'base_frame_id', 'type': 'str', 'default': 'base_link', 'level': 0, 'description': 'Which frame to use for the robot base.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'global_frame_id', 'type': 'str', 'default': 'map', 'level': 0, 'description': 'The name of the coordinate frame published by the localization system.', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'restore_defaults', 'type': 'bool', 'default': False, 'level': 0, 'description': 'Retsore the default configuration', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

AMCL_beam_const = 'beam'
AMCL_likelihood_field_const = 'likelihood_field'
AMCL_likelihood_field_prob = 'likelihood_field_prob'
AMCL_diff_const = 'diff'
AMCL_omni_const = 'omni'
AMCL_diff_corrected_const = 'diff-corrected'
AMCL_omni_corrected_const = 'omni-corrected'
