;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::visionPos)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'visionPos (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::VISIONPOS")
  (make-package "ROBOSUB_MSGS::VISIONPOS"))

(in-package "ROS")
;;//! \htmlinclude visionPos.msg.html


(defclass robosub_msgs::visionPos
  :super ros::object
  :slots (_xPos _yPos _magnitude ))

(defmethod robosub_msgs::visionPos
  (:init
   (&key
    ((:xPos __xPos) 0.0)
    ((:yPos __yPos) 0.0)
    ((:magnitude __magnitude) 0.0)
    )
   (send-super :init)
   (setq _xPos (float __xPos))
   (setq _yPos (float __yPos))
   (setq _magnitude (float __magnitude))
   self)
  (:xPos
   (&optional __xPos)
   (if __xPos (setq _xPos __xPos)) _xPos)
  (:yPos
   (&optional __yPos)
   (if __yPos (setq _yPos __yPos)) _yPos)
  (:magnitude
   (&optional __magnitude)
   (if __magnitude (setq _magnitude __magnitude)) _magnitude)
  (:serialization-length
   ()
   (+
    ;; float64 _xPos
    8
    ;; float64 _yPos
    8
    ;; float64 _magnitude
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _xPos
       (sys::poke _xPos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yPos
       (sys::poke _yPos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _magnitude
       (sys::poke _magnitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _xPos
     (setq _xPos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yPos
     (setq _yPos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _magnitude
     (setq _magnitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robosub_msgs::visionPos :md5sum-) "71b917af3491097adee96af0b63cdc5c")
(setf (get robosub_msgs::visionPos :datatype-) "robosub_msgs/visionPos")
(setf (get robosub_msgs::visionPos :definition-)
      "float64 xPos
float64 yPos
float64 magnitude

")



(provide :robosub_msgs/visionPos "71b917af3491097adee96af0b63cdc5c")


