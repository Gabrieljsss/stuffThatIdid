;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::joystick)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'joystick (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::JOYSTICK")
  (make-package "ROBOSUB_MSGS::JOYSTICK"))

(in-package "ROS")
;;//! \htmlinclude joystick.msg.html


(defclass robosub_msgs::joystick
  :super ros::object
  :slots (_axisX _axisY _axisZ _hatX _hatY _throttle _buttons ))

(defmethod robosub_msgs::joystick
  (:init
   (&key
    ((:axisX __axisX) 0.0)
    ((:axisY __axisY) 0.0)
    ((:axisZ __axisZ) 0.0)
    ((:hatX __hatX) 0)
    ((:hatY __hatY) 0)
    ((:throttle __throttle) 0.0)
    ((:buttons __buttons) (let (r) (dotimes (i 12) (push nil r)) r))
    )
   (send-super :init)
   (setq _axisX (float __axisX))
   (setq _axisY (float __axisY))
   (setq _axisZ (float __axisZ))
   (setq _hatX (round __hatX))
   (setq _hatY (round __hatY))
   (setq _throttle (float __throttle))
   (setq _buttons __buttons)
   self)
  (:axisX
   (&optional __axisX)
   (if __axisX (setq _axisX __axisX)) _axisX)
  (:axisY
   (&optional __axisY)
   (if __axisY (setq _axisY __axisY)) _axisY)
  (:axisZ
   (&optional __axisZ)
   (if __axisZ (setq _axisZ __axisZ)) _axisZ)
  (:hatX
   (&optional __hatX)
   (if __hatX (setq _hatX __hatX)) _hatX)
  (:hatY
   (&optional __hatY)
   (if __hatY (setq _hatY __hatY)) _hatY)
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:buttons
   (&optional __buttons)
   (if __buttons (setq _buttons __buttons)) _buttons)
  (:serialization-length
   ()
   (+
    ;; float64 _axisX
    8
    ;; float64 _axisY
    8
    ;; float64 _axisZ
    8
    ;; int32 _hatX
    4
    ;; int32 _hatY
    4
    ;; float64 _throttle
    8
    ;; bool[12] _buttons
    (* 1    12)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _axisX
       (sys::poke _axisX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axisY
       (sys::poke _axisY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axisZ
       (sys::poke _axisZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _hatX
       (write-long _hatX s)
     ;; int32 _hatY
       (write-long _hatY s)
     ;; float64 _throttle
       (sys::poke _throttle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool[12] _buttons
     (dotimes (i 12)
       (if (elt _buttons i) (write-byte -1 s) (write-byte 0 s))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _axisX
     (setq _axisX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axisY
     (setq _axisY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axisZ
     (setq _axisZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _hatX
     (setq _hatX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _hatY
     (setq _hatY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _throttle
     (setq _throttle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool[12] _buttons
   (dotimes (i (length _buttons))
     (setf (elt _buttons i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;;
   self)
  )

(setf (get robosub_msgs::joystick :md5sum-) "5527892ffea6437b35d95656023787b7")
(setf (get robosub_msgs::joystick :datatype-) "robosub_msgs/joystick")
(setf (get robosub_msgs::joystick :definition-)
      "float64 axisX
float64 axisY
float64 axisZ

int32 hatX
int32 hatY

float64 throttle

bool[12] buttons

")



(provide :robosub_msgs/joystick "5527892ffea6437b35d95656023787b7")


