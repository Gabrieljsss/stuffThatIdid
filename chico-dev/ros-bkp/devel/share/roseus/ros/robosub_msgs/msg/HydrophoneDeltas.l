;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::HydrophoneDeltas)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'HydrophoneDeltas (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::HYDROPHONEDELTAS")
  (make-package "ROBOSUB_MSGS::HYDROPHONEDELTAS"))

(in-package "ROS")
;;//! \htmlinclude HydrophoneDeltas.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robosub_msgs::HydrophoneDeltas
  :super ros::object
  :slots (_header _xDelta _yDelta _zDelta ))

(defmethod robosub_msgs::HydrophoneDeltas
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:xDelta __xDelta) (instance ros::time :init))
    ((:yDelta __yDelta) (instance ros::time :init))
    ((:zDelta __zDelta) (instance ros::time :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _xDelta __xDelta)
   (setq _yDelta __yDelta)
   (setq _zDelta __zDelta)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:xDelta
   (&optional __xDelta)
   (if __xDelta (setq _xDelta __xDelta)) _xDelta)
  (:yDelta
   (&optional __yDelta)
   (if __yDelta (setq _yDelta __yDelta)) _yDelta)
  (:zDelta
   (&optional __zDelta)
   (if __zDelta (setq _zDelta __zDelta)) _zDelta)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; duration _xDelta
    8
    ;; duration _yDelta
    8
    ;; duration _zDelta
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; duration _xDelta
       (write-long (send _xDelta :sec) s) (write-long (send _xDelta :nsec) s)
     ;; duration _yDelta
       (write-long (send _yDelta :sec) s) (write-long (send _yDelta :nsec) s)
     ;; duration _zDelta
       (write-long (send _zDelta :sec) s) (write-long (send _zDelta :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; duration _xDelta
     (send _xDelta :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _xDelta :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _yDelta
     (send _yDelta :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _yDelta :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _zDelta
     (send _zDelta :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _zDelta :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robosub_msgs::HydrophoneDeltas :md5sum-) "0484a3e5664e5d9a4449e5cd775b85ce")
(setf (get robosub_msgs::HydrophoneDeltas :datatype-) "robosub_msgs/HydrophoneDeltas")
(setf (get robosub_msgs::HydrophoneDeltas :definition-)
      "std_msgs/Header header
duration xDelta
duration yDelta
duration zDelta

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :robosub_msgs/HydrophoneDeltas "0484a3e5664e5d9a4449e5cd775b85ce")


