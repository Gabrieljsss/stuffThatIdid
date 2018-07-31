; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude control.msg.html

(cl:defclass <control> (roslisp-msg-protocol:ros-message)
  ((forward_state
    :reader forward_state
    :initarg :forward_state
    :type cl:fixnum
    :initform 0)
   (strafe_state
    :reader strafe_state
    :initarg :strafe_state
    :type cl:fixnum
    :initform 0)
   (dive_state
    :reader dive_state
    :initarg :dive_state
    :type cl:fixnum
    :initform 0)
   (roll_state
    :reader roll_state
    :initarg :roll_state
    :type cl:fixnum
    :initform 0)
   (pitch_state
    :reader pitch_state
    :initarg :pitch_state
    :type cl:fixnum
    :initform 0)
   (yaw_state
    :reader yaw_state
    :initarg :yaw_state
    :type cl:fixnum
    :initform 0)
   (forward
    :reader forward
    :initarg :forward
    :type cl:float
    :initform 0.0)
   (strafe_left
    :reader strafe_left
    :initarg :strafe_left
    :type cl:float
    :initform 0.0)
   (dive
    :reader dive
    :initarg :dive
    :type cl:float
    :initform 0.0)
   (roll_right
    :reader roll_right
    :initarg :roll_right
    :type cl:float
    :initform 0.0)
   (pitch_down
    :reader pitch_down
    :initarg :pitch_down
    :type cl:float
    :initform 0.0)
   (yaw_left
    :reader yaw_left
    :initarg :yaw_left
    :type cl:float
    :initform 0.0))
)

(cl:defclass control (<control>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <control>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'control)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<control> is deprecated: use robosub_msgs-msg:control instead.")))

(cl:ensure-generic-function 'forward_state-val :lambda-list '(m))
(cl:defmethod forward_state-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward_state-val is deprecated.  Use robosub_msgs-msg:forward_state instead.")
  (forward_state m))

(cl:ensure-generic-function 'strafe_state-val :lambda-list '(m))
(cl:defmethod strafe_state-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_state-val is deprecated.  Use robosub_msgs-msg:strafe_state instead.")
  (strafe_state m))

(cl:ensure-generic-function 'dive_state-val :lambda-list '(m))
(cl:defmethod dive_state-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive_state-val is deprecated.  Use robosub_msgs-msg:dive_state instead.")
  (dive_state m))

(cl:ensure-generic-function 'roll_state-val :lambda-list '(m))
(cl:defmethod roll_state-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_state-val is deprecated.  Use robosub_msgs-msg:roll_state instead.")
  (roll_state m))

(cl:ensure-generic-function 'pitch_state-val :lambda-list '(m))
(cl:defmethod pitch_state-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_state-val is deprecated.  Use robosub_msgs-msg:pitch_state instead.")
  (pitch_state m))

(cl:ensure-generic-function 'yaw_state-val :lambda-list '(m))
(cl:defmethod yaw_state-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_state-val is deprecated.  Use robosub_msgs-msg:yaw_state instead.")
  (yaw_state m))

(cl:ensure-generic-function 'forward-val :lambda-list '(m))
(cl:defmethod forward-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward-val is deprecated.  Use robosub_msgs-msg:forward instead.")
  (forward m))

(cl:ensure-generic-function 'strafe_left-val :lambda-list '(m))
(cl:defmethod strafe_left-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_left-val is deprecated.  Use robosub_msgs-msg:strafe_left instead.")
  (strafe_left m))

(cl:ensure-generic-function 'dive-val :lambda-list '(m))
(cl:defmethod dive-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive-val is deprecated.  Use robosub_msgs-msg:dive instead.")
  (dive m))

(cl:ensure-generic-function 'roll_right-val :lambda-list '(m))
(cl:defmethod roll_right-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_right-val is deprecated.  Use robosub_msgs-msg:roll_right instead.")
  (roll_right m))

(cl:ensure-generic-function 'pitch_down-val :lambda-list '(m))
(cl:defmethod pitch_down-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_down-val is deprecated.  Use robosub_msgs-msg:pitch_down instead.")
  (pitch_down m))

(cl:ensure-generic-function 'yaw_left-val :lambda-list '(m))
(cl:defmethod yaw_left-val ((m <control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_left-val is deprecated.  Use robosub_msgs-msg:yaw_left instead.")
  (yaw_left m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<control>)))
    "Constants for message type '<control>"
  '((:STATE_NONE . 0)
    (:STATE_ABSOLUTE . 1)
    (:STATE_RELATIVE . 2)
    (:STATE_ERROR . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'control)))
    "Constants for message type 'control"
  '((:STATE_NONE . 0)
    (:STATE_ABSOLUTE . 1)
    (:STATE_RELATIVE . 2)
    (:STATE_ERROR . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <control>) ostream)
  "Serializes a message object of type '<control>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'forward_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'strafe_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dive_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roll_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pitch_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_state)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'forward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'strafe_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dive))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <control>) istream)
  "Deserializes a message object of type '<control>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'forward_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'strafe_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dive_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'roll_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pitch_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_state)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strafe_left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dive) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_down) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_left) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<control>)))
  "Returns string type for a message object of type '<control>"
  "robosub_msgs/control")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'control)))
  "Returns string type for a message object of type 'control"
  "robosub_msgs/control")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<control>)))
  "Returns md5sum for a message object of type '<control>"
  "c5b125a0ddb310a20ebfcb0d3673cf3c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'control)))
  "Returns md5sum for a message object of type 'control"
  "c5b125a0ddb310a20ebfcb0d3673cf3c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<control>)))
  "Returns full string definition for message of type '<control>"
  (cl:format cl:nil "#Description~%#~%# This message type is used for for updating the control system goals and~%# displaying the current goals of the control system.  The control system has 6~%# possible goals. Forward, strafe, and dive are position goals, while roll,~%# pitch, and yaw are orientation goals. The control system internally has~%# variables that store its current goals. Sending a message of this type will~%# update those internal goals.~%~%# When adjusting these goals, one must fill out the associated \"state\" variable~%# for that goal, which determines how the goal is changed.~%#   STATE_NONE means the control system will not update this particular goal.~%#   STATE_ABSOLUTE means the control system will set its internal goal to be~%#       the new value.~%#   STATE_RELATIVE means the control system will set its internal goal to be~%#       the current state plus the new value (i.e. if the current roll is 15~%#       degrees and we send a relative goal of 10 degrees, the control system's~%#       new goal will be 25 degrees).~%#   STATE_ERROR means the control system will not use feedback, this allows us~%#       to directly control the error signal going into the PID. Generally,~%#       don't use this state if you didn't understand the previous sentence.~%~%~%# When moving forward/backward or strafing, we cannot use absolute or relative~%# goals, we must always use STATE_ERROR. This is because we currently do not~%# know where the sub is in the pool, therefore the control system cannot use~%# feedback to control x,y position in the pool.~%~%# When the control system is publishing its current state, it will always be~%# either STATE_ABSOLUTE or STATE_ERROR. Recall that the other two states are~%# just used when updating the control system's internal state.~%~%# Examples:~%# To set the sub to be at 1 meter depth:~%#   forward_state, strafe_state, roll_state, pitch_state, yaw_state=STATE_NONE~%#   dive_state = STATE_ABSOLUTE~%#   dive = -1~%# To set the sub to be 1 meter deeper than its current depth:~%#   forward_state, strafe_state, roll_state, pitch_state, yaw_state=STATE_NONE~%#   dive_state = STATE_RELATIVE~%#   dive = -1~%# To make the sub move forward:~%#   dive_state, strafe_state, roll_state, pitch_state, yaw_state = STATE_NONE~%#   forward_state = STATE_ERROR~%#   forward = 1 (larger/smaller numbers will make sub move faster/slower)~%~%~%#control states~%uint8 forward_state~%uint8 strafe_state~%uint8 dive_state~%uint8 roll_state~%uint8 pitch_state~%uint8 yaw_state~%~%#control commands~%float64 forward~%float64 strafe_left~%float64 dive~%float64 roll_right~%float64 pitch_down~%float64 yaw_left~%~%~%#Enums for state variables~%uint8 STATE_NONE     = 0~%uint8 STATE_ABSOLUTE = 1~%uint8 STATE_RELATIVE = 2~%uint8 STATE_ERROR    = 3~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'control)))
  "Returns full string definition for message of type 'control"
  (cl:format cl:nil "#Description~%#~%# This message type is used for for updating the control system goals and~%# displaying the current goals of the control system.  The control system has 6~%# possible goals. Forward, strafe, and dive are position goals, while roll,~%# pitch, and yaw are orientation goals. The control system internally has~%# variables that store its current goals. Sending a message of this type will~%# update those internal goals.~%~%# When adjusting these goals, one must fill out the associated \"state\" variable~%# for that goal, which determines how the goal is changed.~%#   STATE_NONE means the control system will not update this particular goal.~%#   STATE_ABSOLUTE means the control system will set its internal goal to be~%#       the new value.~%#   STATE_RELATIVE means the control system will set its internal goal to be~%#       the current state plus the new value (i.e. if the current roll is 15~%#       degrees and we send a relative goal of 10 degrees, the control system's~%#       new goal will be 25 degrees).~%#   STATE_ERROR means the control system will not use feedback, this allows us~%#       to directly control the error signal going into the PID. Generally,~%#       don't use this state if you didn't understand the previous sentence.~%~%~%# When moving forward/backward or strafing, we cannot use absolute or relative~%# goals, we must always use STATE_ERROR. This is because we currently do not~%# know where the sub is in the pool, therefore the control system cannot use~%# feedback to control x,y position in the pool.~%~%# When the control system is publishing its current state, it will always be~%# either STATE_ABSOLUTE or STATE_ERROR. Recall that the other two states are~%# just used when updating the control system's internal state.~%~%# Examples:~%# To set the sub to be at 1 meter depth:~%#   forward_state, strafe_state, roll_state, pitch_state, yaw_state=STATE_NONE~%#   dive_state = STATE_ABSOLUTE~%#   dive = -1~%# To set the sub to be 1 meter deeper than its current depth:~%#   forward_state, strafe_state, roll_state, pitch_state, yaw_state=STATE_NONE~%#   dive_state = STATE_RELATIVE~%#   dive = -1~%# To make the sub move forward:~%#   dive_state, strafe_state, roll_state, pitch_state, yaw_state = STATE_NONE~%#   forward_state = STATE_ERROR~%#   forward = 1 (larger/smaller numbers will make sub move faster/slower)~%~%~%#control states~%uint8 forward_state~%uint8 strafe_state~%uint8 dive_state~%uint8 roll_state~%uint8 pitch_state~%uint8 yaw_state~%~%#control commands~%float64 forward~%float64 strafe_left~%float64 dive~%float64 roll_right~%float64 pitch_down~%float64 yaw_left~%~%~%#Enums for state variables~%uint8 STATE_NONE     = 0~%uint8 STATE_ABSOLUTE = 1~%uint8 STATE_RELATIVE = 2~%uint8 STATE_ERROR    = 3~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <control>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <control>))
  "Converts a ROS message object to a list"
  (cl:list 'control
    (cl:cons ':forward_state (forward_state msg))
    (cl:cons ':strafe_state (strafe_state msg))
    (cl:cons ':dive_state (dive_state msg))
    (cl:cons ':roll_state (roll_state msg))
    (cl:cons ':pitch_state (pitch_state msg))
    (cl:cons ':yaw_state (yaw_state msg))
    (cl:cons ':forward (forward msg))
    (cl:cons ':strafe_left (strafe_left msg))
    (cl:cons ':dive (dive msg))
    (cl:cons ':roll_right (roll_right msg))
    (cl:cons ':pitch_down (pitch_down msg))
    (cl:cons ':yaw_left (yaw_left msg))
))
