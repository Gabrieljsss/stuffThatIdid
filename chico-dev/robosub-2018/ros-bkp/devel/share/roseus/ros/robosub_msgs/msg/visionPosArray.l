;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::visionPosArray)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'visionPosArray (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::VISIONPOSARRAY")
  (make-package "ROBOSUB_MSGS::VISIONPOSARRAY"))

(in-package "ROS")
;;//! \htmlinclude visionPosArray.msg.html


(defclass robosub_msgs::visionPosArray
  :super ros::object
  :slots (_data ))

(defmethod robosub_msgs::visionPosArray
  (:init
   (&key
    ((:data __data) (let (r) (dotimes (i 0) (push (instance robosub_msgs::visionPos :init) r)) r))
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
    ;; robosub_msgs/visionPos[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robosub_msgs/visionPos[] _data
     (write-long (length _data) s)
     (dolist (elem _data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robosub_msgs/visionPos[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance robosub_msgs::visionPos :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robosub_msgs::visionPosArray :md5sum-) "51a5586627f4420fbb7fdc69aaa4a420")
(setf (get robosub_msgs::visionPosArray :datatype-) "robosub_msgs/visionPosArray")
(setf (get robosub_msgs::visionPosArray :definition-)
      "robosub_msgs/visionPos[] data

================================================================================
MSG: robosub_msgs/visionPos
float64 xPos
float64 yPos
float64 magnitude

")



(provide :robosub_msgs/visionPosArray "51a5586627f4420fbb7fdc69aaa4a420")


