;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::gamepad)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'gamepad (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::GAMEPAD")
  (make-package "ROBOSUB_MSGS::GAMEPAD"))

(in-package "ROS")
;;//! \htmlinclude gamepad.msg.html


(intern "*XBOX*" (find-package "ROBOSUB_MSGS::GAMEPAD"))
(shadow '*XBOX* (find-package "ROBOSUB_MSGS::GAMEPAD"))
(defconstant robosub_msgs::gamepad::*XBOX* 0)
(intern "*PS3*" (find-package "ROBOSUB_MSGS::GAMEPAD"))
(shadow '*PS3* (find-package "ROBOSUB_MSGS::GAMEPAD"))
(defconstant robosub_msgs::gamepad::*PS3* 1)
(defclass robosub_msgs::gamepad
  :super ros::object
  :slots (_axisX _axisY _axisZ _axisRX _axisRY _axisRZ _hatX _hatY _buttons _type ))

(defmethod robosub_msgs::gamepad
  (:init
   (&key
    ((:axisX __axisX) 0.0)
    ((:axisY __axisY) 0.0)
    ((:axisZ __axisZ) 0.0)
    ((:axisRX __axisRX) 0.0)
    ((:axisRY __axisRY) 0.0)
    ((:axisRZ __axisRZ) 0.0)
    ((:hatX __hatX) 0)
    ((:hatY __hatY) 0)
    ((:buttons __buttons) (let (r) (dotimes (i 19) (push nil r)) r))
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _axisX (float __axisX))
   (setq _axisY (float __axisY))
   (setq _axisZ (float __axisZ))
   (setq _axisRX (float __axisRX))
   (setq _axisRY (float __axisRY))
   (setq _axisRZ (float __axisRZ))
   (setq _hatX (round __hatX))
   (setq _hatY (round __hatY))
   (setq _buttons __buttons)
   (setq _type (round __type))
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
  (:axisRX
   (&optional __axisRX)
   (if __axisRX (setq _axisRX __axisRX)) _axisRX)
  (:axisRY
   (&optional __axisRY)
   (if __axisRY (setq _axisRY __axisRY)) _axisRY)
  (:axisRZ
   (&optional __axisRZ)
   (if __axisRZ (setq _axisRZ __axisRZ)) _axisRZ)
  (:hatX
   (&optional __hatX)
   (if __hatX (setq _hatX __hatX)) _hatX)
  (:hatY
   (&optional __hatY)
   (if __hatY (setq _hatY __hatY)) _hatY)
  (:buttons
   (&optional __buttons)
   (if __buttons (setq _buttons __buttons)) _buttons)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; float64 _axisX
    8
    ;; float64 _axisY
    8
    ;; float64 _axisZ
    8
    ;; float64 _axisRX
    8
    ;; float64 _axisRY
    8
    ;; float64 _axisRZ
    8
    ;; int32 _hatX
    4
    ;; int32 _hatY
    4
    ;; bool[19] _buttons
    (* 1    19)
    ;; uint8 _type
    1
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
     ;; float64 _axisRX
       (sys::poke _axisRX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axisRY
       (sys::poke _axisRY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axisRZ
       (sys::poke _axisRZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _hatX
       (write-long _hatX s)
     ;; int32 _hatY
       (write-long _hatY s)
     ;; bool[19] _buttons
     (dotimes (i 19)
       (if (elt _buttons i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; uint8 _type
       (write-byte _type s)
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
   ;; float64 _axisRX
     (setq _axisRX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axisRY
     (setq _axisRY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axisRZ
     (setq _axisRZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _hatX
     (setq _hatX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _hatY
     (setq _hatY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool[19] _buttons
   (dotimes (i (length _buttons))
     (setf (elt _buttons i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get robosub_msgs::gamepad :md5sum-) "cf892f259742829382c57ac0ab7dbed8")
(setf (get robosub_msgs::gamepad :datatype-) "robosub_msgs/gamepad")
(setf (get robosub_msgs::gamepad :definition-)
      "float64 axisX
float64 axisY
float64 axisZ

float64 axisRX
float64 axisRY
float64 axisRZ

int32 hatX
int32 hatY

bool[19] buttons

uint8 type

#enum for type
uint8 XBOX = 0
uint8 PS3  = 1

")



(provide :robosub_msgs/gamepad "cf892f259742829382c57ac0ab7dbed8")


