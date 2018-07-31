;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::rgb)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'rgb (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::RGB")
  (make-package "ROBOSUB_MSGS::RGB"))

(in-package "ROS")
;;//! \htmlinclude rgb.msg.html


(defclass robosub_msgs::rgb
  :super ros::object
  :slots (_red _green _blue ))

(defmethod robosub_msgs::rgb
  (:init
   (&key
    ((:red __red) 0)
    ((:green __green) 0)
    ((:blue __blue) 0)
    )
   (send-super :init)
   (setq _red (round __red))
   (setq _green (round __green))
   (setq _blue (round __blue))
   self)
  (:red
   (&optional __red)
   (if __red (setq _red __red)) _red)
  (:green
   (&optional __green)
   (if __green (setq _green __green)) _green)
  (:blue
   (&optional __blue)
   (if __blue (setq _blue __blue)) _blue)
  (:serialization-length
   ()
   (+
    ;; uint8 _red
    1
    ;; uint8 _green
    1
    ;; uint8 _blue
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _red
       (write-byte _red s)
     ;; uint8 _green
       (write-byte _green s)
     ;; uint8 _blue
       (write-byte _blue s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _red
     (setq _red (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _green
     (setq _green (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _blue
     (setq _blue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get robosub_msgs::rgb :md5sum-) "6c2dad1f01296e5a2060415602019877")
(setf (get robosub_msgs::rgb :datatype-) "robosub_msgs/rgb")
(setf (get robosub_msgs::rgb :definition-)
      "uint8 red
uint8 green
uint8 blue

")



(provide :robosub_msgs/rgb "6c2dad1f01296e5a2060415602019877")


