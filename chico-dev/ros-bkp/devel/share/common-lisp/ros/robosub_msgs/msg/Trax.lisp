; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude Trax.msg.html

(cl:defclass <Trax> (roslisp-msg-protocol:ros-message)
  ((roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (yaw_accuracy
    :reader yaw_accuracy
    :initarg :yaw_accuracy
    :type cl:fixnum
    :initform 0)
   (calibrated
    :reader calibrated
    :initarg :calibrated
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Trax (<Trax>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Trax>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Trax)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<Trax> is deprecated: use robosub_msgs-msg:Trax instead.")))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <Trax>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll-val is deprecated.  Use robosub_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <Trax>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch-val is deprecated.  Use robosub_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <Trax>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw-val is deprecated.  Use robosub_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'yaw_accuracy-val :lambda-list '(m))
(cl:defmethod yaw_accuracy-val ((m <Trax>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_accuracy-val is deprecated.  Use robosub_msgs-msg:yaw_accuracy instead.")
  (yaw_accuracy m))

(cl:ensure-generic-function 'calibrated-val :lambda-list '(m))
(cl:defmethod calibrated-val ((m <Trax>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:calibrated-val is deprecated.  Use robosub_msgs-msg:calibrated instead.")
  (calibrated m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Trax>) ostream)
  "Serializes a message object of type '<Trax>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_accuracy)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibrated)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Trax>) istream)
  "Deserializes a message object of type '<Trax>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_accuracy)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibrated)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Trax>)))
  "Returns string type for a message object of type '<Trax>"
  "robosub_msgs/Trax")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Trax)))
  "Returns string type for a message object of type 'Trax"
  "robosub_msgs/Trax")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Trax>)))
  "Returns md5sum for a message object of type '<Trax>"
  "27cd4de1f5bee264991cb280288c6ee8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Trax)))
  "Returns md5sum for a message object of type 'Trax"
  "27cd4de1f5bee264991cb280288c6ee8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Trax>)))
  "Returns full string definition for message of type '<Trax>"
  (cl:format cl:nil "float32 roll~%float32 pitch~%float32 yaw~%uint8 yaw_accuracy~%uint8 calibrated~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Trax)))
  "Returns full string definition for message of type 'Trax"
  (cl:format cl:nil "float32 roll~%float32 pitch~%float32 yaw~%uint8 yaw_accuracy~%uint8 calibrated~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Trax>))
  (cl:+ 0
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Trax>))
  "Converts a ROS message object to a list"
  (cl:list 'Trax
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':yaw_accuracy (yaw_accuracy msg))
    (cl:cons ':calibrated (calibrated msg))
))
