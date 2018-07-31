;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::ObstaclePosArray)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'ObstaclePosArray (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::OBSTACLEPOSARRAY")
  (make-package "ROBOSUB_MSGS::OBSTACLEPOSARRAY"))

(in-package "ROS")
;;//! \htmlinclude ObstaclePosArray.msg.html


(defclass robosub_msgs::ObstaclePosArray
  :super ros::object
  :slots (_data ))

(defmethod robosub_msgs::ObstaclePosArray
  (:init
   (&key
    ((:data __data) (let (r) (dotimes (i 0) (push (instance robosub_msgs::ObstaclePos :init) r)) r))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&rest __data)
   (if (keywordp (car __data))
       (send* _data __data)
     (progn
       (if __data (setq _data (car __data)))
       _data)))
  (:serialization-length
   ()
   (+
    ;; robosub_msgs/ObstaclePos[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robosub_msgs/ObstaclePos[] _data
     (write-long (length _data) s)
     (dolist (elem _data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robosub_msgs/ObstaclePos[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance robosub_msgs::ObstaclePos :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robosub_msgs::ObstaclePosArray :md5sum-) "94b7b71353f5a95d8e55cccda5e10199")
(setf (get robosub_msgs::ObstaclePosArray :datatype-) "robosub_msgs/ObstaclePosArray")
(setf (get robosub_msgs::ObstaclePosArray :definition-)
      "robosub_msgs/ObstaclePos[] data

================================================================================
MSG: robosub_msgs/ObstaclePos
string name
float64 x
float64 y
float64 z

")



(provide :robosub_msgs/ObstaclePosArray "94b7b71353f5a95d8e55cccda5e10199")


