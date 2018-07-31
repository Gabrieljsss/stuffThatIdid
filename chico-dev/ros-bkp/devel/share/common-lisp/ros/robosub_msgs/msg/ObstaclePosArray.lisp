; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude ObstaclePosArray.msg.html

(cl:defclass <ObstaclePosArray> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector robosub_msgs-msg:ObstaclePos)
   :initform (cl:make-array 0 :element-type 'robosub_msgs-msg:ObstaclePos :initial-element (cl:make-instance 'robosub_msgs-msg:ObstaclePos))))
)

(cl:defclass ObstaclePosArray (<ObstaclePosArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObstaclePosArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObstaclePosArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<ObstaclePosArray> is deprecated: use robosub_msgs-msg:ObstaclePosArray instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <ObstaclePosArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:data-val is deprecated.  Use robosub_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObstaclePosArray>) ostream)
  "Serializes a message object of type '<ObstaclePosArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObstaclePosArray>) istream)
  "Deserializes a message object of type '<ObstaclePosArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robosub_msgs-msg:ObstaclePos))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObstaclePosArray>)))
  "Returns string type for a message object of type '<ObstaclePosArray>"
  "robosub_msgs/ObstaclePosArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObstaclePosArray)))
  "Returns string type for a message object of type 'ObstaclePosArray"
  "robosub_msgs/ObstaclePosArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObstaclePosArray>)))
  "Returns md5sum for a message object of type '<ObstaclePosArray>"
  "94b7b71353f5a95d8e55cccda5e10199")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObstaclePosArray)))
  "Returns md5sum for a message object of type 'ObstaclePosArray"
  "94b7b71353f5a95d8e55cccda5e10199")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObstaclePosArray>)))
  "Returns full string definition for message of type '<ObstaclePosArray>"
  (cl:format cl:nil "robosub_msgs/ObstaclePos[] data~%~%================================================================================~%MSG: robosub_msgs/ObstaclePos~%string name~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObstaclePosArray)))
  "Returns full string definition for message of type 'ObstaclePosArray"
  (cl:format cl:nil "robosub_msgs/ObstaclePos[] data~%~%================================================================================~%MSG: robosub_msgs/ObstaclePos~%string name~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObstaclePosArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObstaclePosArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ObstaclePosArray
    (cl:cons ':data (data msg))
))
