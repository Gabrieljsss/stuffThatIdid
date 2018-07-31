;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::Position)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'Position (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::POSITION")
  (make-package "ROBOSUB_MSGS::POSITION"))

(in-package "ROS")
;;//! \htmlinclude Position.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robosub_msgs::Position
  :super ros::object
  :slots (_distance _position ))

(defmethod robosub_msgs::Position
  (:init
   (&key
    ((:distance __distance) 0.0)
    ((:position __position) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _distance (float __distance))
   (setq _position __position)
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:serialization-length
   ()
   (+
    ;; float32 _distance
    4
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;;
   self)
  )

(setf (get robosub_msgs::Position :md5sum-) "533c34a19568ff06484a02842dcacdd6")
(setf (get robosub_msgs::Position :datatype-) "robosub_msgs/Position")
(setf (get robosub_msgs::Position :definition-)
      "float32 distance
geometry_msgs/Point position

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :robosub_msgs/Position "533c34a19568ff06484a02842dcacdd6")


