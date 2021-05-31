; Auto-generated. Do not edit!


(cl:in-package srl_eband_local_planner-srv)


;//! \htmlinclude EnableObstacleLayer-request.msg.html

(cl:defclass <EnableObstacleLayer-request> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EnableObstacleLayer-request (<EnableObstacleLayer-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableObstacleLayer-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableObstacleLayer-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srl_eband_local_planner-srv:<EnableObstacleLayer-request> is deprecated: use srl_eband_local_planner-srv:EnableObstacleLayer-request instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <EnableObstacleLayer-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srl_eband_local_planner-srv:enable-val is deprecated.  Use srl_eband_local_planner-srv:enable instead.")
  (enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableObstacleLayer-request>) ostream)
  "Serializes a message object of type '<EnableObstacleLayer-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableObstacleLayer-request>) istream)
  "Deserializes a message object of type '<EnableObstacleLayer-request>"
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableObstacleLayer-request>)))
  "Returns string type for a service object of type '<EnableObstacleLayer-request>"
  "srl_eband_local_planner/EnableObstacleLayerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableObstacleLayer-request)))
  "Returns string type for a service object of type 'EnableObstacleLayer-request"
  "srl_eband_local_planner/EnableObstacleLayerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableObstacleLayer-request>)))
  "Returns md5sum for a message object of type '<EnableObstacleLayer-request>"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableObstacleLayer-request)))
  "Returns md5sum for a message object of type 'EnableObstacleLayer-request"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableObstacleLayer-request>)))
  "Returns full string definition for message of type '<EnableObstacleLayer-request>"
  (cl:format cl:nil "# request fields~%bool                              enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableObstacleLayer-request)))
  "Returns full string definition for message of type 'EnableObstacleLayer-request"
  (cl:format cl:nil "# request fields~%bool                              enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableObstacleLayer-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableObstacleLayer-request>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableObstacleLayer-request
    (cl:cons ':enable (enable msg))
))
;//! \htmlinclude EnableObstacleLayer-response.msg.html

(cl:defclass <EnableObstacleLayer-response> (roslisp-msg-protocol:ros-message)
  ((enabled
    :reader enabled
    :initarg :enabled
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EnableObstacleLayer-response (<EnableObstacleLayer-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableObstacleLayer-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableObstacleLayer-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srl_eband_local_planner-srv:<EnableObstacleLayer-response> is deprecated: use srl_eband_local_planner-srv:EnableObstacleLayer-response instead.")))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <EnableObstacleLayer-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srl_eband_local_planner-srv:enabled-val is deprecated.  Use srl_eband_local_planner-srv:enabled instead.")
  (enabled m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableObstacleLayer-response>) ostream)
  "Serializes a message object of type '<EnableObstacleLayer-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableObstacleLayer-response>) istream)
  "Deserializes a message object of type '<EnableObstacleLayer-response>"
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableObstacleLayer-response>)))
  "Returns string type for a service object of type '<EnableObstacleLayer-response>"
  "srl_eband_local_planner/EnableObstacleLayerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableObstacleLayer-response)))
  "Returns string type for a service object of type 'EnableObstacleLayer-response"
  "srl_eband_local_planner/EnableObstacleLayerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableObstacleLayer-response>)))
  "Returns md5sum for a message object of type '<EnableObstacleLayer-response>"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableObstacleLayer-response)))
  "Returns md5sum for a message object of type 'EnableObstacleLayer-response"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableObstacleLayer-response>)))
  "Returns full string definition for message of type '<EnableObstacleLayer-response>"
  (cl:format cl:nil "# response fields~%bool                              enabled~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableObstacleLayer-response)))
  "Returns full string definition for message of type 'EnableObstacleLayer-response"
  (cl:format cl:nil "# response fields~%bool                              enabled~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableObstacleLayer-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableObstacleLayer-response>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableObstacleLayer-response
    (cl:cons ':enabled (enabled msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'EnableObstacleLayer)))
  'EnableObstacleLayer-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'EnableObstacleLayer)))
  'EnableObstacleLayer-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableObstacleLayer)))
  "Returns string type for a service object of type '<EnableObstacleLayer>"
  "srl_eband_local_planner/EnableObstacleLayer")