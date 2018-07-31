; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude HydrophoneDeltas.msg.html

(cl:defclass <HydrophoneDeltas> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (xDelta
    :reader xDelta
    :initarg :xDelta
    :type cl:real
    :initform 0)
   (yDelta
    :reader yDelta
    :initarg :yDelta
    :type cl:real
    :initform 0)
   (zDelta
    :reader zDelta
    :initarg :zDelta
    :type cl:real
    :initform 0))
)

(cl:defclass HydrophoneDeltas (<HydrophoneDeltas>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HydrophoneDeltas>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HydrophoneDeltas)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<HydrophoneDeltas> is deprecated: use robosub_msgs-msg:HydrophoneDeltas instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HydrophoneDeltas>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:header-val is deprecated.  Use robosub_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'xDelta-val :lambda-list '(m))
(cl:defmethod xDelta-val ((m <HydrophoneDeltas>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:xDelta-val is deprecated.  Use robosub_msgs-msg:xDelta instead.")
  (xDelta m))

(cl:ensure-generic-function 'yDelta-val :lambda-list '(m))
(cl:defmethod yDelta-val ((m <HydrophoneDeltas>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yDelta-val is deprecated.  Use robosub_msgs-msg:yDelta instead.")
  (yDelta m))

(cl:ensure-generic-function 'zDelta-val :lambda-list '(m))
(cl:defmethod zDelta-val ((m <HydrophoneDeltas>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:zDelta-val is deprecated.  Use robosub_msgs-msg:zDelta instead.")
  (zDelta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HydrophoneDeltas>) ostream)
  "Serializes a message object of type '<HydrophoneDeltas>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'xDelta)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'xDelta) (cl:floor (cl:slot-value msg 'xDelta)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'yDelta)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'yDelta) (cl:floor (cl:slot-value msg 'yDelta)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'zDelta)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'zDelta) (cl:floor (cl:slot-value msg 'zDelta)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HydrophoneDeltas>) istream)
  "Deserializes a message object of type '<HydrophoneDeltas>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xDelta) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yDelta) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zDelta) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HydrophoneDeltas>)))
  "Returns string type for a message object of type '<HydrophoneDeltas>"
  "robosub_msgs/HydrophoneDeltas")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HydrophoneDeltas)))
  "Returns string type for a message object of type 'HydrophoneDeltas"
  "robosub_msgs/HydrophoneDeltas")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HydrophoneDeltas>)))
  "Returns md5sum for a message object of type '<HydrophoneDeltas>"
  "0484a3e5664e5d9a4449e5cd775b85ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HydrophoneDeltas)))
  "Returns md5sum for a message object of type 'HydrophoneDeltas"
  "0484a3e5664e5d9a4449e5cd775b85ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HydrophoneDeltas>)))
  "Returns full string definition for message of type '<HydrophoneDeltas>"
  (cl:format cl:nil "std_msgs/Header header~%duration xDelta~%duration yDelta~%duration zDelta~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HydrophoneDeltas)))
  "Returns full string definition for message of type 'HydrophoneDeltas"
  (cl:format cl:nil "std_msgs/Header header~%duration xDelta~%duration yDelta~%duration zDelta~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HydrophoneDeltas>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HydrophoneDeltas>))
  "Converts a ROS message object to a list"
  (cl:list 'HydrophoneDeltas
    (cl:cons ':header (header msg))
    (cl:cons ':xDelta (xDelta msg))
    (cl:cons ':yDelta (yDelta msg))
    (cl:cons ':zDelta (zDelta msg))
))
