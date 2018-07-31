;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::Detection)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'Detection (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::DETECTION")
  (make-package "ROBOSUB_MSGS::DETECTION"))

(in-package "ROS")
;;//! \htmlinclude Detection.msg.html


(defclass robosub_msgs::Detection
  :super ros::object
  :slots (_label _label_id _probability _x _y _width _height ))

(defmethod robosub_msgs::Detection
  (:init
   (&key
    ((:label __label) "")
    ((:label_id __label_id) 0)
    ((:probability __probability) 0.0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:width __width) 0.0)
    ((:height __height) 0.0)
    )
   (send-super :init)
   (setq _label (string __label))
   (setq _label_id (round __label_id))
   (setq _probability (float __probability))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _width (float __width))
   (setq _height (float __height))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:label_id
   (&optional __label_id)
   (if __label_id (setq _label_id __label_id)) _label_id)
  (:probability
   (&optional __probability)
   (if __probability (setq _probability __probability)) _probability)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ;; uint8 _label_id
    1
    ;; float64 _probability
    8
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _width
    8
    ;; float64 _height
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; uint8 _label_id
       (write-byte _label_id s)
     ;; float64 _probability
       (sys::poke _probability (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _width
       (sys::poke _width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _label_id
     (setq _label_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _probability
     (setq _probability (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _width
     (setq _width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robosub_msgs::Detection :md5sum-) "b7ec6af154fb6ff9d737e145c7705d26")
(setf (get robosub_msgs::Detection :datatype-) "robosub_msgs/Detection")
(setf (get robosub_msgs::Detection :definition-)
      "string label
uint8 label_id
float64 probability
float64 x
float64 y
float64 width
float64 height


")



(provide :robosub_msgs/Detection "b7ec6af154fb6ff9d737e145c7705d26")


