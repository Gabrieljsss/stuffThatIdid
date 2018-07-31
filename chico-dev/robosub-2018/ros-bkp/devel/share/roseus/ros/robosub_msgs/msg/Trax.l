;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::Trax)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'Trax (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::TRAX")
  (make-package "ROBOSUB_MSGS::TRAX"))

(in-package "ROS")
;;//! \htmlinclude Trax.msg.html


(defclass robosub_msgs::Trax
  :super ros::object
  :slots (_roll _pitch _yaw _yaw_accuracy _calibrated ))

(defmethod robosub_msgs::Trax
  (:init
   (&key
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:yaw_accuracy __yaw_accuracy) 0)
    ((:calibrated __calibrated) 0)
    )
   (send-super :init)
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _yaw_accuracy (round __yaw_accuracy))
   (setq _calibrated (round __calibrated))
   self)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_accuracy
   (&optional __yaw_accuracy)
   (if __yaw_accuracy (setq _yaw_accuracy __yaw_accuracy)) _yaw_accuracy)
  (:calibrated
   (&optional __calibrated)
   (if __calibrated (setq _calibrated __calibrated)) _calibrated)
  (:serialization-length
   ()
   (+
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; uint8 _yaw_accuracy
    1
    ;; uint8 _calibrated
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _yaw_accuracy
       (write-byte _yaw_accuracy s)
     ;; uint8 _calibrated
       (write-byte _calibrated s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _yaw_accuracy
     (setq _yaw_accuracy (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _calibrated
     (setq _calibrated (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get robosub_msgs::Trax :md5sum-) "27cd4de1f5bee264991cb280288c6ee8")
(setf (get robosub_msgs::Trax :datatype-) "robosub_msgs/Trax")
(setf (get robosub_msgs::Trax :definition-)
      "float32 roll
float32 pitch
float32 yaw
uint8 yaw_accuracy
uint8 calibrated

")



(provide :robosub_msgs/Trax "27cd4de1f5bee264991cb280288c6ee8")


