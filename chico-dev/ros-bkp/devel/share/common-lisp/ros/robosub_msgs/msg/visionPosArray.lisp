; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude visionPosArray.msg.html

(cl:defclass <visionPosArray> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector robosub_msgs-msg:visionPos)
   :initform (cl:make-array 0 :element-type 'robosub_msgs-msg:visionPos :initial-element (cl:make-instance 'robosub_msgs-msg:visionPos))))
)

(cl:defclass visionPosArray (<visionPosArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <visionPosArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'visionPosArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<visionPosArray> is deprecated: use robosub_msgs-msg:visionPosArray instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <visionPosArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:data-val is deprecated.  Use robosub_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <visionPosArray>) ostream)
  "Serializes a message object of type '<visionPosArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <visionPosArray>) istream)
  "Deserializes a message object of type '<visionPosArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robosub_msgs-msg:visionPos))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<visionPosArray>)))
  "Returns string type for a message object of type '<visionPosArray>"
  "robosub_msgs/visionPosArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'visionPosArray)))
  "Returns string type for a message object of type 'visionPosArray"
  "robosub_msgs/visionPosArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<visionPosArray>)))
  "Returns md5sum for a message object of type '<visionPosArray>"
  "51a5586627f4420fbb7fdc69aaa4a420")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'visionPosArray)))
  "Returns md5sum for a message object of type 'visionPosArray"
  "51a5586627f4420fbb7fdc69aaa4a420")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<visionPosArray>)))
  "Returns full string definition for message of type '<visionPosArray>"
  (cl:format cl:nil "robosub_msgs/visionPos[] data~%~%================================================================================~%MSG: robosub_msgs/visionPos~%float64 xPos~%float64 yPos~%float64 magnitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'visionPosArray)))
  "Returns full string definition for message of type 'visionPosArray"
  (cl:format cl:nil "robosub_msgs/visionPos[] data~%~%================================================================================~%MSG: robosub_msgs/visionPos~%float64 xPos~%float64 yPos~%float64 magnitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <visionPosArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <visionPosArray>))
  "Converts a ROS message object to a list"
  (cl:list 'visionPosArray
    (cl:cons ':data (data msg))
))
