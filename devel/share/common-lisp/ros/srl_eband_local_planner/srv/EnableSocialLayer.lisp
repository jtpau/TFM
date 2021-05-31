; Auto-generated. Do not edit!


(cl:in-package srl_eband_local_planner-srv)


;//! \htmlinclude EnableSocialLayer-request.msg.html

(cl:defclass <EnableSocialLayer-request> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EnableSocialLayer-request (<EnableSocialLayer-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableSocialLayer-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableSocialLayer-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srl_eband_local_planner-srv:<EnableSocialLayer-request> is deprecated: use srl_eband_local_planner-srv:EnableSocialLayer-request instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <EnableSocialLayer-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srl_eband_local_planner-srv:enable-val is deprecated.  Use srl_eband_local_planner-srv:enable instead.")
  (enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableSocialLayer-request>) ostream)
  "Serializes a message object of type '<EnableSocialLayer-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableSocialLayer-request>) istream)
  "Deserializes a message object of type '<EnableSocialLayer-request>"
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableSocialLayer-request>)))
  "Returns string type for a service object of type '<EnableSocialLayer-request>"
  "srl_eband_local_planner/EnableSocialLayerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableSocialLayer-request)))
  "Returns string type for a service object of type 'EnableSocialLayer-request"
  "srl_eband_local_planner/EnableSocialLayerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableSocialLayer-request>)))
  "Returns md5sum for a message object of type '<EnableSocialLayer-request>"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableSocialLayer-request)))
  "Returns md5sum for a message object of type 'EnableSocialLayer-request"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableSocialLayer-request>)))
  "Returns full string definition for message of type '<EnableSocialLayer-request>"
  (cl:format cl:nil "# request fields~%bool                              enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableSocialLayer-request)))
  "Returns full string definition for message of type 'EnableSocialLayer-request"
  (cl:format cl:nil "# request fields~%bool                              enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableSocialLayer-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableSocialLayer-request>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableSocialLayer-request
    (cl:cons ':enable (enable msg))
))
;//! \htmlinclude EnableSocialLayer-response.msg.html

(cl:defclass <EnableSocialLayer-response> (roslisp-msg-protocol:ros-message)
  ((enabled
    :reader enabled
    :initarg :enabled
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EnableSocialLayer-response (<EnableSocialLayer-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableSocialLayer-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableSocialLayer-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srl_eband_local_planner-srv:<EnableSocialLayer-response> is deprecated: use srl_eband_local_planner-srv:EnableSocialLayer-response instead.")))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <EnableSocialLayer-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srl_eband_local_planner-srv:enabled-val is deprecated.  Use srl_eband_local_planner-srv:enabled instead.")
  (enabled m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableSocialLayer-response>) ostream)
  "Serializes a message object of type '<EnableSocialLayer-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableSocialLayer-response>) istream)
  "Deserializes a message object of type '<EnableSocialLayer-response>"
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableSocialLayer-response>)))
  "Returns string type for a service object of type '<EnableSocialLayer-response>"
  "srl_eband_local_planner/EnableSocialLayerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableSocialLayer-response)))
  "Returns string type for a service object of type 'EnableSocialLayer-response"
  "srl_eband_local_planner/EnableSocialLayerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableSocialLayer-response>)))
  "Returns md5sum for a message object of type '<EnableSocialLayer-response>"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableSocialLayer-response)))
  "Returns md5sum for a message object of type 'EnableSocialLayer-response"
  "da9e2563ede369d1290fb3803a11ebb5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableSocialLayer-response>)))
  "Returns full string definition for message of type '<EnableSocialLayer-response>"
  (cl:format cl:nil "# response fields~%bool                              enabled~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableSocialLayer-response)))
  "Returns full string definition for message of type 'EnableSocialLayer-response"
  (cl:format cl:nil "# response fields~%bool                              enabled~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableSocialLayer-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableSocialLayer-response>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableSocialLayer-response
    (cl:cons ':enabled (enabled msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'EnableSocialLayer)))
  'EnableSocialLayer-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'EnableSocialLayer)))
  'EnableSocialLayer-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableSocialLayer)))
  "Returns string type for a service object of type '<EnableSocialLayer>"
  "srl_eband_local_planner/EnableSocialLayer")