; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude rgbArray.msg.html

(cl:defclass <rgbArray> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector robosub_msgs-msg:rgb)
   :initform (cl:make-array 0 :element-type 'robosub_msgs-msg:rgb :initial-element (cl:make-instance 'robosub_msgs-msg:rgb))))
)

(cl:defclass rgbArray (<rgbArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rgbArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rgbArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<rgbArray> is deprecated: use robosub_msgs-msg:rgbArray instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <rgbArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:data-val is deprecated.  Use robosub_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rgbArray>) ostream)
  "Serializes a message object of type '<rgbArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rgbArray>) istream)
  "Deserializes a message object of type '<rgbArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robosub_msgs-msg:rgb))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rgbArray>)))
  "Returns string type for a message object of type '<rgbArray>"
  "robosub_msgs/rgbArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rgbArray)))
  "Returns string type for a message object of type 'rgbArray"
  "robosub_msgs/rgbArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rgbArray>)))
  "Returns md5sum for a message object of type '<rgbArray>"
  "f5d6098fb6b21d28ff51fde786dc879a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rgbArray)))
  "Returns md5sum for a message object of type 'rgbArray"
  "f5d6098fb6b21d28ff51fde786dc879a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rgbArray>)))
  "Returns full string definition for message of type '<rgbArray>"
  (cl:format cl:nil "robosub_msgs/rgb[] data~%~%================================================================================~%MSG: robosub_msgs/rgb~%uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rgbArray)))
  "Returns full string definition for message of type 'rgbArray"
  (cl:format cl:nil "robosub_msgs/rgb[] data~%~%================================================================================~%MSG: robosub_msgs/rgb~%uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rgbArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rgbArray>))
  "Converts a ROS message object to a list"
  (cl:list 'rgbArray
    (cl:cons ':data (data msg))
))
