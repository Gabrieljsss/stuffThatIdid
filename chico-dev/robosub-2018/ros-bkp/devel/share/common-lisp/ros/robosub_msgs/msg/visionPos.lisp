; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude visionPos.msg.html

(cl:defclass <visionPos> (roslisp-msg-protocol:ros-message)
  ((xPos
    :reader xPos
    :initarg :xPos
    :type cl:float
    :initform 0.0)
   (yPos
    :reader yPos
    :initarg :yPos
    :type cl:float
    :initform 0.0)
   (magnitude
    :reader magnitude
    :initarg :magnitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass visionPos (<visionPos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <visionPos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'visionPos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<visionPos> is deprecated: use robosub_msgs-msg:visionPos instead.")))

(cl:ensure-generic-function 'xPos-val :lambda-list '(m))
(cl:defmethod xPos-val ((m <visionPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:xPos-val is deprecated.  Use robosub_msgs-msg:xPos instead.")
  (xPos m))

(cl:ensure-generic-function 'yPos-val :lambda-list '(m))
(cl:defmethod yPos-val ((m <visionPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yPos-val is deprecated.  Use robosub_msgs-msg:yPos instead.")
  (yPos m))

(cl:ensure-generic-function 'magnitude-val :lambda-list '(m))
(cl:defmethod magnitude-val ((m <visionPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:magnitude-val is deprecated.  Use robosub_msgs-msg:magnitude instead.")
  (magnitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <visionPos>) ostream)
  "Serializes a message object of type '<visionPos>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'xPos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yPos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'magnitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <visionPos>) istream)
  "Deserializes a message object of type '<visionPos>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xPos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yPos) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'magnitude) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<visionPos>)))
  "Returns string type for a message object of type '<visionPos>"
  "robosub_msgs/visionPos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'visionPos)))
  "Returns string type for a message object of type 'visionPos"
  "robosub_msgs/visionPos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<visionPos>)))
  "Returns md5sum for a message object of type '<visionPos>"
  "71b917af3491097adee96af0b63cdc5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'visionPos)))
  "Returns md5sum for a message object of type 'visionPos"
  "71b917af3491097adee96af0b63cdc5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<visionPos>)))
  "Returns full string definition for message of type '<visionPos>"
  (cl:format cl:nil "float64 xPos~%float64 yPos~%float64 magnitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'visionPos)))
  "Returns full string definition for message of type 'visionPos"
  (cl:format cl:nil "float64 xPos~%float64 yPos~%float64 magnitude~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <visionPos>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <visionPos>))
  "Converts a ROS message object to a list"
  (cl:list 'visionPos
    (cl:cons ':xPos (xPos msg))
    (cl:cons ':yPos (yPos msg))
    (cl:cons ':magnitude (magnitude msg))
))
