;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::PositionArrayStamped)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'PositionArrayStamped (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::POSITIONARRAYSTAMPED")
  (make-package "ROBOSUB_MSGS::POSITIONARRAYSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude PositionArrayStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robosub_msgs::PositionArrayStamped
  :super ros::object
  :slots (_header _positions ))

(defmethod robosub_msgs::PositionArrayStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:positions __positions) (let (r) (dotimes (i 0) (push (instance robosub_msgs::Position :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _positions __positions)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:positions
   (&rest __positions)
   (if (keywordp (car __positions))
       (send* _positions __positions)
     (progn
       (if __positions (setq _positions (car __positions)))
       _positions)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; robosub_msgs/Position[] _positions
    (apply #'+ (send-all _positions :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; robosub_msgs/Position[] _positions
     (write-long (length _positions) s)
     (dolist (elem _positions)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; robosub_msgs/Position[] _positions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _positions (let (r) (dotimes (i n) (push (instance robosub_msgs::Position :init) r)) r))
     (dolist (elem- _positions)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robosub_msgs::PositionArrayStamped :md5sum-) "862d55a49edd328b47906f43649cdb41")
(setf (get robosub_msgs::PositionArrayStamped :datatype-) "robosub_msgs/PositionArrayStamped")
(setf (get robosub_msgs::PositionArrayStamped :definition-)
      "std_msgs/Header header
robosub_msgs/Position[] positions

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

================================================================================
MSG: robosub_msgs/Position
float32 distance
geometry_msgs/Point position

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :robosub_msgs/PositionArrayStamped "862d55a49edd328b47906f43649cdb41")


