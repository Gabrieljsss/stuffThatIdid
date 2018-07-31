;; Auto-generated. Do not edit!


(when (boundp 'robosub::SetInt)
  (if (not (find-package "ROBOSUB"))
    (make-package "ROBOSUB"))
  (shadow 'SetInt (find-package "ROBOSUB")))
(unless (find-package "ROBOSUB::SETINT")
  (make-package "ROBOSUB::SETINT"))
(unless (find-package "ROBOSUB::SETINTREQUEST")
  (make-package "ROBOSUB::SETINTREQUEST"))
(unless (find-package "ROBOSUB::SETINTRESPONSE")
  (make-package "ROBOSUB::SETINTRESPONSE"))

(in-package "ROS")





(defclass robosub::SetIntRequest
  :super ros::object
  :slots (_data ))

(defmethod robosub::SetIntRequest
  (:init
   (&key
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _data (round __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _data
       (write-long _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _data
     (setq _data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass robosub::SetIntResponse
  :super ros::object
  :slots (_success ))

(defmethod robosub::SetIntResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass robosub::SetInt
  :super ros::object
  :slots ())

(setf (get robosub::SetInt :md5sum-) "65058a332cdf9eddf11f34077a0b92a4")
(setf (get robosub::SetInt :datatype-) "robosub/SetInt")
(setf (get robosub::SetInt :request) robosub::SetIntRequest)
(setf (get robosub::SetInt :response) robosub::SetIntResponse)

(defmethod robosub::SetIntRequest
  (:response () (instance robosub::SetIntResponse :init)))

(setf (get robosub::SetIntRequest :md5sum-) "65058a332cdf9eddf11f34077a0b92a4")
(setf (get robosub::SetIntRequest :datatype-) "robosub/SetIntRequest")
(setf (get robosub::SetIntRequest :definition-)
      "
int32 data
---

bool success

")

(setf (get robosub::SetIntResponse :md5sum-) "65058a332cdf9eddf11f34077a0b92a4")
(setf (get robosub::SetIntResponse :datatype-) "robosub/SetIntResponse")
(setf (get robosub::SetIntResponse :definition-)
      "
int32 data
---

bool success

")



(provide :robosub/SetInt "65058a332cdf9eddf11f34077a0b92a4")


