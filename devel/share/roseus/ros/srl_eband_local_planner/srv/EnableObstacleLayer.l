;; Auto-generated. Do not edit!


(when (boundp 'srl_eband_local_planner::EnableObstacleLayer)
  (if (not (find-package "SRL_EBAND_LOCAL_PLANNER"))
    (make-package "SRL_EBAND_LOCAL_PLANNER"))
  (shadow 'EnableObstacleLayer (find-package "SRL_EBAND_LOCAL_PLANNER")))
(unless (find-package "SRL_EBAND_LOCAL_PLANNER::ENABLEOBSTACLELAYER")
  (make-package "SRL_EBAND_LOCAL_PLANNER::ENABLEOBSTACLELAYER"))
(unless (find-package "SRL_EBAND_LOCAL_PLANNER::ENABLEOBSTACLELAYERREQUEST")
  (make-package "SRL_EBAND_LOCAL_PLANNER::ENABLEOBSTACLELAYERREQUEST"))
(unless (find-package "SRL_EBAND_LOCAL_PLANNER::ENABLEOBSTACLELAYERRESPONSE")
  (make-package "SRL_EBAND_LOCAL_PLANNER::ENABLEOBSTACLELAYERRESPONSE"))

(in-package "ROS")





(defclass srl_eband_local_planner::EnableObstacleLayerRequest
  :super ros::object
  :slots (_enable ))

(defmethod srl_eband_local_planner::EnableObstacleLayerRequest
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

(defclass srl_eband_local_planner::EnableObstacleLayerResponse
  :super ros::object
  :slots (_enabled ))

(defmethod srl_eband_local_planner::EnableObstacleLayerResponse
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

(defclass srl_eband_local_planner::EnableObstacleLayer
  :super ros::object
  :slots ())

(setf (get srl_eband_local_planner::EnableObstacleLayer :md5sum-) "da9e2563ede369d1290fb3803a11ebb5")
(setf (get srl_eband_local_planner::EnableObstacleLayer :datatype-) "srl_eband_local_planner/EnableObstacleLayer")
(setf (get srl_eband_local_planner::EnableObstacleLayer :request) srl_eband_local_planner::EnableObstacleLayerRequest)
(setf (get srl_eband_local_planner::EnableObstacleLayer :response) srl_eband_local_planner::EnableObstacleLayerResponse)

(defmethod srl_eband_local_planner::EnableObstacleLayerRequest
  (:response () (instance srl_eband_local_planner::EnableObstacleLayerResponse :init)))

(setf (get srl_eband_local_planner::EnableObstacleLayerRequest :md5sum-) "da9e2563ede369d1290fb3803a11ebb5")
(setf (get srl_eband_local_planner::EnableObstacleLayerRequest :datatype-) "srl_eband_local_planner/EnableObstacleLayerRequest")
(setf (get srl_eband_local_planner::EnableObstacleLayerRequest :definition-)
      "# request fields
bool                              enable
---
# response fields
bool                              enabled

")

(setf (get srl_eband_local_planner::EnableObstacleLayerResponse :md5sum-) "da9e2563ede369d1290fb3803a11ebb5")
(setf (get srl_eband_local_planner::EnableObstacleLayerResponse :datatype-) "srl_eband_local_planner/EnableObstacleLayerResponse")
(setf (get srl_eband_local_planner::EnableObstacleLayerResponse :definition-)
      "# request fields
bool                              enable
---
# response fields
bool                              enabled

")



(provide :srl_eband_local_planner/EnableObstacleLayer "da9e2563ede369d1290fb3803a11ebb5")


