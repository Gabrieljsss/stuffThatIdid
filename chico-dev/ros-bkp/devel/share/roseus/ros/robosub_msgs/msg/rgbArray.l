;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::rgbArray)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'rgbArray (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::RGBARRAY")
  (make-package "ROBOSUB_MSGS::RGBARRAY"))

(in-package "ROS")
;;//! \htmlinclude rgbArray.msg.html


(defclass robosub_msgs::rgbArray
  :super ros::object
  :slots (_data ))

(defmethod robosub_msgs::rgbArray
  (:init
   (&key
    ((:data __data) (let (r) (dotimes (i 0) (push (instance robosub_msgs::rgb :init) r)) r))
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
    ;; robosub_msgs/rgb[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robosub_msgs/rgb[] _data
     (write-long (length _data) s)
     (dolist (elem _data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robosub_msgs/rgb[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance robosub_msgs::rgb :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robosub_msgs::rgbArray :md5sum-) "f5d6098fb6b21d28ff51fde786dc879a")
(setf (get robosub_msgs::rgbArray :datatype-) "robosub_msgs/rgbArray")
(setf (get robosub_msgs::rgbArray :definition-)
      "robosub_msgs/rgb[] data

================================================================================
MSG: robosub_msgs/rgb
uint8 red
uint8 green
uint8 blue

")



(provide :robosub_msgs/rgbArray "f5d6098fb6b21d28ff51fde786dc879a")


