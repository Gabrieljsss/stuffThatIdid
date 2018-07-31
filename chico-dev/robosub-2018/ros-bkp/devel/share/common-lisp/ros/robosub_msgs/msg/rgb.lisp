; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude rgb.msg.html

(cl:defclass <rgb> (roslisp-msg-protocol:ros-message)
  ((red
    :reader red
    :initarg :red
    :type cl:fixnum
    :initform 0)
   (green
    :reader green
    :initarg :green
    :type cl:fixnum
    :initform 0)
   (blue
    :reader blue
    :initarg :blue
    :type cl:fixnum
    :initform 0))
)

(cl:defclass rgb (<rgb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rgb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rgb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<rgb> is deprecated: use robosub_msgs-msg:rgb instead.")))

(cl:ensure-generic-function 'red-val :lambda-list '(m))
(cl:defmethod red-val ((m <rgb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:red-val is deprecated.  Use robosub_msgs-msg:red instead.")
  (red m))

(cl:ensure-generic-function 'green-val :lambda-list '(m))
(cl:defmethod green-val ((m <rgb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:green-val is deprecated.  Use robosub_msgs-msg:green instead.")
  (green m))

(cl:ensure-generic-function 'blue-val :lambda-list '(m))
(cl:defmethod blue-val ((m <rgb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:blue-val is deprecated.  Use robosub_msgs-msg:blue instead.")
  (blue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rgb>) ostream)
  "Serializes a message object of type '<rgb>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'red)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'green)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blue)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rgb>) istream)
  "Deserializes a message object of type '<rgb>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'red)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'green)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blue)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rgb>)))
  "Returns string type for a message object of type '<rgb>"
  "robosub_msgs/rgb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rgb)))
  "Returns string type for a message object of type 'rgb"
  "robosub_msgs/rgb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rgb>)))
  "Returns md5sum for a message object of type '<rgb>"
  "6c2dad1f01296e5a2060415602019877")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rgb)))
  "Returns md5sum for a message object of type 'rgb"
  "6c2dad1f01296e5a2060415602019877")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rgb>)))
  "Returns full string definition for message of type '<rgb>"
  (cl:format cl:nil "uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rgb)))
  "Returns full string definition for message of type 'rgb"
  (cl:format cl:nil "uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rgb>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rgb>))
  "Converts a ROS message object to a list"
  (cl:list 'rgb
    (cl:cons ':red (red msg))
    (cl:cons ':green (green msg))
    (cl:cons ':blue (blue msg))
))
