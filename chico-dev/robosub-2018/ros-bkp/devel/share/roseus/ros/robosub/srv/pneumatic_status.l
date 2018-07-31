;; Auto-generated. Do not edit!


(when (boundp 'robosub::pneumatic_status)
  (if (not (find-package "ROBOSUB"))
    (make-package "ROBOSUB"))
  (shadow 'pneumatic_status (find-package "ROBOSUB")))
(unless (find-package "ROBOSUB::PNEUMATIC_STATUS")
  (make-package "ROBOSUB::PNEUMATIC_STATUS"))
(unless (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST")
  (make-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(unless (find-package "ROBOSUB::PNEUMATIC_STATUSRESPONSE")
  (make-package "ROBOSUB::PNEUMATIC_STATUSRESPONSE"))

(in-package "ROS")





(intern "*FIRED*" (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(shadow '*FIRED* (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(defconstant robosub::pneumatic_statusRequest::*FIRED* 0)
(intern "*READY*" (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(shadow '*READY* (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(defconstant robosub::pneumatic_statusRequest::*READY* 1)
(intern "*FAULT*" (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(shadow '*FAULT* (find-package "ROBOSUB::PNEUMATIC_STATUSREQUEST"))
(defconstant robosub::pneumatic_statusRequest::*FAULT* 2)
(defclass robosub::pneumatic_statusRequest
  :super ros::object
  :slots ())

(defmethod robosub::pneumatic_statusRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass robosub::pneumatic_statusResponse
  :super ros::object
  :slots (_left_status _right_status ))

(defmethod robosub::pneumatic_statusResponse
  (:init
   (&key
    ((:left_status __left_status) 0)
    ((:right_status __right_status) 0)
    )
   (send-super :init)
   (setq _left_status (round __left_status))
   (setq _right_status (round __right_status))
   self)
  (:left_status
   (&optional __left_status)
   (if __left_status (setq _left_status __left_status)) _left_status)
  (:right_status
   (&optional __right_status)
   (if __right_status (setq _right_status __right_status)) _right_status)
  (:serialization-length
   ()
   (+
    ;; uint8 _left_status
    1
    ;; uint8 _right_status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _left_status
       (write-byte _left_status s)
     ;; uint8 _right_status
       (write-byte _right_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _left_status
     (setq _left_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _right_status
     (setq _right_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass robosub::pneumatic_status
  :super ros::object
  :slots ())

(setf (get robosub::pneumatic_status :md5sum-) "0f323cba5aea7d87425f39e2a3d5d386")
(setf (get robosub::pneumatic_status :datatype-) "robosub/pneumatic_status")
(setf (get robosub::pneumatic_status :request) robosub::pneumatic_statusRequest)
(setf (get robosub::pneumatic_status :response) robosub::pneumatic_statusResponse)

(defmethod robosub::pneumatic_statusRequest
  (:response () (instance robosub::pneumatic_statusResponse :init)))

(setf (get robosub::pneumatic_statusRequest :md5sum-) "0f323cba5aea7d87425f39e2a3d5d386")
(setf (get robosub::pneumatic_statusRequest :datatype-) "robosub/pneumatic_statusRequest")
(setf (get robosub::pneumatic_statusRequest :definition-)
      "



uint8 FIRED=0
uint8 READY=1
uint8 FAULT=2


---

uint8 left_status
uint8 right_status

")

(setf (get robosub::pneumatic_statusResponse :md5sum-) "0f323cba5aea7d87425f39e2a3d5d386")
(setf (get robosub::pneumatic_statusResponse :datatype-) "robosub/pneumatic_statusResponse")
(setf (get robosub::pneumatic_statusResponse :definition-)
      "



uint8 FIRED=0
uint8 READY=1
uint8 FAULT=2


---

uint8 left_status
uint8 right_status

")



(provide :robosub/pneumatic_status "0f323cba5aea7d87425f39e2a3d5d386")


