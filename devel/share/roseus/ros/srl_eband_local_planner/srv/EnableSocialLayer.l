;; Auto-generated. Do not edit!


(when (boundp 'srl_eband_local_planner::EnableSocialLayer)
  (if (not (find-package "SRL_EBAND_LOCAL_PLANNER"))
    (make-package "SRL_EBAND_LOCAL_PLANNER"))
  (shadow 'EnableSocialLayer (find-package "SRL_EBAND_LOCAL_PLANNER")))
(unless (find-package "SRL_EBAND_LOCAL_PLANNER::ENABLESOCIALLAYER")
  (make-package "SRL_EBAND_LOCAL_PLANNER::ENABLESOCIALLAYER"))
(unless (find-package "SRL_EBAND_LOCAL_PLANNER::ENABLESOCIALLAYERREQUEST")
  (make-package "SRL_EBAND_LOCAL_PLANNER::ENABLESOCIALLAYERREQUEST"))
(unless (find-package "SRL_EBAND_LOCAL_PLANNER::ENABLESOCIALLAYERRESPONSE")
  (make-package "SRL_EBAND_LOCAL_PLANNER::ENABLESOCIALLAYERRESPONSE"))

(in-package "ROS")





(defclass srl_eband_local_planner::EnableSocialLayerRequest
  :super ros::object
  :slots (_enable ))

(defmethod srl_eband_local_planner::EnableSocialLayerRequest
  (:init
   (&key
    ((:enable __enable) nil)
    )
   (send-super :init)
   (setq _enable __enable)
   self)
  (:enable
   (&optional (__enable :null))
   (if (not (eq __enable :null)) (setq _enable __enable)) _enable)
  (:serialization-length
   ()
   (+
    ;; bool _enable
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass srl_eband_local_planner::EnableSocialLayerResponse
  :super ros::object
  :slots (_enabled ))

(defmethod srl_eband_local_planner::EnableSocialLayerResponse
  (:init
   (&key
    ((:enabled __enabled) nil)
    )
   (send-super :init)
   (setq _enabled __enabled)
   self)
  (:enabled
   (&optional (__enabled :null))
   (if (not (eq __enabled :null)) (setq _enabled __enabled)) _enabled)
  (:serialization-length
   ()
   (+
    ;; bool _enabled
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enabled
       (if _enabled (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enabled
     (setq _enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass srl_eband_local_planner::EnableSocialLayer
  :super ros::object
  :slots ())

(setf (get srl_eband_local_planner::EnableSocialLayer :md5sum-) "da9e2563ede369d1290fb3803a11ebb5")
(setf (get srl_eband_local_planner::EnableSocialLayer :datatype-) "srl_eband_local_planner/EnableSocialLayer")
(setf (get srl_eband_local_planner::EnableSocialLayer :request) srl_eband_local_planner::EnableSocialLayerRequest)
(setf (get srl_eband_local_planner::EnableSocialLayer :response) srl_eband_local_planner::EnableSocialLayerResponse)

(defmethod srl_eband_local_planner::EnableSocialLayerRequest
  (:response () (instance srl_eband_local_planner::EnableSocialLayerResponse :init)))

(setf (get srl_eband_local_planner::EnableSocialLayerRequest :md5sum-) "da9e2563ede369d1290fb3803a11ebb5")
(setf (get srl_eband_local_planner::EnableSocialLayerRequest :datatype-) "srl_eband_local_planner/EnableSocialLayerRequest")
(setf (get srl_eband_local_planner::EnableSocialLayerRequest :definition-)
      "# request fields
bool                              enable
---
# response fields
bool                              enabled

")

(setf (get srl_eband_local_planner::EnableSocialLayerResponse :md5sum-) "da9e2563ede369d1290fb3803a11ebb5")
(setf (get srl_eband_local_planner::EnableSocialLayerResponse :datatype-) "srl_eband_local_planner/EnableSocialLayerResponse")
(setf (get srl_eband_local_planner::EnableSocialLayerResponse :definition-)
      "# request fields
bool                              enable
---
# response fields
bool                              enabled

")



(provide :srl_eband_local_planner/EnableSocialLayer "da9e2563ede369d1290fb3803a11ebb5")


