;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::ObstaclePos)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'ObstaclePos (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::OBSTACLEPOS")
  (make-package "ROBOSUB_MSGS::OBSTACLEPOS"))

(in-package "ROS")
;;//! \htmlinclude ObstaclePos.msg.html


(defclass robosub_msgs::ObstaclePos
  :super ros::object
  :slots (_name _x _y _z ))

(defmethod robosub_msgs::ObstaclePos
  (:init
   (&key
    ((:name __name) "")
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robosub_msgs::ObstaclePos :md5sum-) "2edff07075d48378c13052415416989c")
(setf (get robosub_msgs::ObstaclePos :datatype-) "robosub_msgs/ObstaclePos")
(setf (get robosub_msgs::ObstaclePos :definition-)
      "string name
float64 x
float64 y
float64 z

")



(provide :robosub_msgs/ObstaclePos "2edff07075d48378c13052415416989c")


