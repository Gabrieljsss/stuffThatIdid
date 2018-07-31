; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude control_status.msg.html

(cl:defclass <control_status> (roslisp-msg-protocol:ros-message)
  ((forward_state
    :reader forward_state
    :initarg :forward_state
    :type cl:string
    :initform "")
   (strafe_left_state
    :reader strafe_left_state
    :initarg :strafe_left_state
    :type cl:string
    :initform "")
   (dive_state
    :reader dive_state
    :initarg :dive_state
    :type cl:string
    :initform "")
   (roll_right_state
    :reader roll_right_state
    :initarg :roll_right_state
    :type cl:string
    :initform "")
   (pitch_down_state
    :reader pitch_down_state
    :initarg :pitch_down_state
    :type cl:string
    :initform "")
   (yaw_left_state
    :reader yaw_left_state
    :initarg :yaw_left_state
    :type cl:string
    :initform "")
   (forward_goal
    :reader forward_goal
    :initarg :forward_goal
    :type cl:float
    :initform 0.0)
   (strafe_left_goal
    :reader strafe_left_goal
    :initarg :strafe_left_goal
    :type cl:float
    :initform 0.0)
   (dive_goal
    :reader dive_goal
    :initarg :dive_goal
    :type cl:float
    :initform 0.0)
   (roll_right_goal
    :reader roll_right_goal
    :initarg :roll_right_goal
    :type cl:float
    :initform 0.0)
   (pitch_down_goal
    :reader pitch_down_goal
    :initarg :pitch_down_goal
    :type cl:float
    :initform 0.0)
   (yaw_left_goal
    :reader yaw_left_goal
    :initarg :yaw_left_goal
    :type cl:float
    :initform 0.0)
   (forward_error
    :reader forward_error
    :initarg :forward_error
    :type cl:float
    :initform 0.0)
   (strafe_left_error
    :reader strafe_left_error
    :initarg :strafe_left_error
    :type cl:float
    :initform 0.0)
   (dive_error
    :reader dive_error
    :initarg :dive_error
    :type cl:float
    :initform 0.0)
   (roll_right_error
    :reader roll_right_error
    :initarg :roll_right_error
    :type cl:float
    :initform 0.0)
   (pitch_down_error
    :reader pitch_down_error
    :initarg :pitch_down_error
    :type cl:float
    :initform 0.0)
   (yaw_left_error
    :reader yaw_left_error
    :initarg :yaw_left_error
    :type cl:float
    :initform 0.0)
   (forward_integral
    :reader forward_integral
    :initarg :forward_integral
    :type cl:float
    :initform 0.0)
   (strafe_left_integral
    :reader strafe_left_integral
    :initarg :strafe_left_integral
    :type cl:float
    :initform 0.0)
   (dive_integral
    :reader dive_integral
    :initarg :dive_integral
    :type cl:float
    :initform 0.0)
   (roll_right_integral
    :reader roll_right_integral
    :initarg :roll_right_integral
    :type cl:float
    :initform 0.0)
   (pitch_down_integral
    :reader pitch_down_integral
    :initarg :pitch_down_integral
    :type cl:float
    :initform 0.0)
   (yaw_left_integral
    :reader yaw_left_integral
    :initarg :yaw_left_integral
    :type cl:float
    :initform 0.0)
   (forward_derivative
    :reader forward_derivative
    :initarg :forward_derivative
    :type cl:float
    :initform 0.0)
   (strafe_left_derivative
    :reader strafe_left_derivative
    :initarg :strafe_left_derivative
    :type cl:float
    :initform 0.0)
   (dive_derivative
    :reader dive_derivative
    :initarg :dive_derivative
    :type cl:float
    :initform 0.0)
   (roll_right_derivative
    :reader roll_right_derivative
    :initarg :roll_right_derivative
    :type cl:float
    :initform 0.0)
   (pitch_down_derivative
    :reader pitch_down_derivative
    :initarg :pitch_down_derivative
    :type cl:float
    :initform 0.0)
   (yaw_left_derivative
    :reader yaw_left_derivative
    :initarg :yaw_left_derivative
    :type cl:float
    :initform 0.0)
   (translation_control
    :reader translation_control
    :initarg :translation_control
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (rotation_control
    :reader rotation_control
    :initarg :rotation_control
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass control_status (<control_status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <control_status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'control_status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<control_status> is deprecated: use robosub_msgs-msg:control_status instead.")))

(cl:ensure-generic-function 'forward_state-val :lambda-list '(m))
(cl:defmethod forward_state-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward_state-val is deprecated.  Use robosub_msgs-msg:forward_state instead.")
  (forward_state m))

(cl:ensure-generic-function 'strafe_left_state-val :lambda-list '(m))
(cl:defmethod strafe_left_state-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_left_state-val is deprecated.  Use robosub_msgs-msg:strafe_left_state instead.")
  (strafe_left_state m))

(cl:ensure-generic-function 'dive_state-val :lambda-list '(m))
(cl:defmethod dive_state-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive_state-val is deprecated.  Use robosub_msgs-msg:dive_state instead.")
  (dive_state m))

(cl:ensure-generic-function 'roll_right_state-val :lambda-list '(m))
(cl:defmethod roll_right_state-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_right_state-val is deprecated.  Use robosub_msgs-msg:roll_right_state instead.")
  (roll_right_state m))

(cl:ensure-generic-function 'pitch_down_state-val :lambda-list '(m))
(cl:defmethod pitch_down_state-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_down_state-val is deprecated.  Use robosub_msgs-msg:pitch_down_state instead.")
  (pitch_down_state m))

(cl:ensure-generic-function 'yaw_left_state-val :lambda-list '(m))
(cl:defmethod yaw_left_state-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_left_state-val is deprecated.  Use robosub_msgs-msg:yaw_left_state instead.")
  (yaw_left_state m))

(cl:ensure-generic-function 'forward_goal-val :lambda-list '(m))
(cl:defmethod forward_goal-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward_goal-val is deprecated.  Use robosub_msgs-msg:forward_goal instead.")
  (forward_goal m))

(cl:ensure-generic-function 'strafe_left_goal-val :lambda-list '(m))
(cl:defmethod strafe_left_goal-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_left_goal-val is deprecated.  Use robosub_msgs-msg:strafe_left_goal instead.")
  (strafe_left_goal m))

(cl:ensure-generic-function 'dive_goal-val :lambda-list '(m))
(cl:defmethod dive_goal-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive_goal-val is deprecated.  Use robosub_msgs-msg:dive_goal instead.")
  (dive_goal m))

(cl:ensure-generic-function 'roll_right_goal-val :lambda-list '(m))
(cl:defmethod roll_right_goal-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_right_goal-val is deprecated.  Use robosub_msgs-msg:roll_right_goal instead.")
  (roll_right_goal m))

(cl:ensure-generic-function 'pitch_down_goal-val :lambda-list '(m))
(cl:defmethod pitch_down_goal-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_down_goal-val is deprecated.  Use robosub_msgs-msg:pitch_down_goal instead.")
  (pitch_down_goal m))

(cl:ensure-generic-function 'yaw_left_goal-val :lambda-list '(m))
(cl:defmethod yaw_left_goal-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_left_goal-val is deprecated.  Use robosub_msgs-msg:yaw_left_goal instead.")
  (yaw_left_goal m))

(cl:ensure-generic-function 'forward_error-val :lambda-list '(m))
(cl:defmethod forward_error-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward_error-val is deprecated.  Use robosub_msgs-msg:forward_error instead.")
  (forward_error m))

(cl:ensure-generic-function 'strafe_left_error-val :lambda-list '(m))
(cl:defmethod strafe_left_error-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_left_error-val is deprecated.  Use robosub_msgs-msg:strafe_left_error instead.")
  (strafe_left_error m))

(cl:ensure-generic-function 'dive_error-val :lambda-list '(m))
(cl:defmethod dive_error-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive_error-val is deprecated.  Use robosub_msgs-msg:dive_error instead.")
  (dive_error m))

(cl:ensure-generic-function 'roll_right_error-val :lambda-list '(m))
(cl:defmethod roll_right_error-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_right_error-val is deprecated.  Use robosub_msgs-msg:roll_right_error instead.")
  (roll_right_error m))

(cl:ensure-generic-function 'pitch_down_error-val :lambda-list '(m))
(cl:defmethod pitch_down_error-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_down_error-val is deprecated.  Use robosub_msgs-msg:pitch_down_error instead.")
  (pitch_down_error m))

(cl:ensure-generic-function 'yaw_left_error-val :lambda-list '(m))
(cl:defmethod yaw_left_error-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_left_error-val is deprecated.  Use robosub_msgs-msg:yaw_left_error instead.")
  (yaw_left_error m))

(cl:ensure-generic-function 'forward_integral-val :lambda-list '(m))
(cl:defmethod forward_integral-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward_integral-val is deprecated.  Use robosub_msgs-msg:forward_integral instead.")
  (forward_integral m))

(cl:ensure-generic-function 'strafe_left_integral-val :lambda-list '(m))
(cl:defmethod strafe_left_integral-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_left_integral-val is deprecated.  Use robosub_msgs-msg:strafe_left_integral instead.")
  (strafe_left_integral m))

(cl:ensure-generic-function 'dive_integral-val :lambda-list '(m))
(cl:defmethod dive_integral-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive_integral-val is deprecated.  Use robosub_msgs-msg:dive_integral instead.")
  (dive_integral m))

(cl:ensure-generic-function 'roll_right_integral-val :lambda-list '(m))
(cl:defmethod roll_right_integral-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_right_integral-val is deprecated.  Use robosub_msgs-msg:roll_right_integral instead.")
  (roll_right_integral m))

(cl:ensure-generic-function 'pitch_down_integral-val :lambda-list '(m))
(cl:defmethod pitch_down_integral-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_down_integral-val is deprecated.  Use robosub_msgs-msg:pitch_down_integral instead.")
  (pitch_down_integral m))

(cl:ensure-generic-function 'yaw_left_integral-val :lambda-list '(m))
(cl:defmethod yaw_left_integral-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_left_integral-val is deprecated.  Use robosub_msgs-msg:yaw_left_integral instead.")
  (yaw_left_integral m))

(cl:ensure-generic-function 'forward_derivative-val :lambda-list '(m))
(cl:defmethod forward_derivative-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:forward_derivative-val is deprecated.  Use robosub_msgs-msg:forward_derivative instead.")
  (forward_derivative m))

(cl:ensure-generic-function 'strafe_left_derivative-val :lambda-list '(m))
(cl:defmethod strafe_left_derivative-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:strafe_left_derivative-val is deprecated.  Use robosub_msgs-msg:strafe_left_derivative instead.")
  (strafe_left_derivative m))

(cl:ensure-generic-function 'dive_derivative-val :lambda-list '(m))
(cl:defmethod dive_derivative-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:dive_derivative-val is deprecated.  Use robosub_msgs-msg:dive_derivative instead.")
  (dive_derivative m))

(cl:ensure-generic-function 'roll_right_derivative-val :lambda-list '(m))
(cl:defmethod roll_right_derivative-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:roll_right_derivative-val is deprecated.  Use robosub_msgs-msg:roll_right_derivative instead.")
  (roll_right_derivative m))

(cl:ensure-generic-function 'pitch_down_derivative-val :lambda-list '(m))
(cl:defmethod pitch_down_derivative-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:pitch_down_derivative-val is deprecated.  Use robosub_msgs-msg:pitch_down_derivative instead.")
  (pitch_down_derivative m))

(cl:ensure-generic-function 'yaw_left_derivative-val :lambda-list '(m))
(cl:defmethod yaw_left_derivative-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:yaw_left_derivative-val is deprecated.  Use robosub_msgs-msg:yaw_left_derivative instead.")
  (yaw_left_derivative m))

(cl:ensure-generic-function 'translation_control-val :lambda-list '(m))
(cl:defmethod translation_control-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:translation_control-val is deprecated.  Use robosub_msgs-msg:translation_control instead.")
  (translation_control m))

(cl:ensure-generic-function 'rotation_control-val :lambda-list '(m))
(cl:defmethod rotation_control-val ((m <control_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:rotation_control-val is deprecated.  Use robosub_msgs-msg:rotation_control instead.")
  (rotation_control m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <control_status>) ostream)
  "Serializes a message object of type '<control_status>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'forward_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'forward_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'strafe_left_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'strafe_left_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dive_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dive_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'roll_right_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'roll_right_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pitch_down_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pitch_down_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'yaw_left_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'yaw_left_state))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'strafe_left_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dive_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_right_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_down_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_left_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'strafe_left_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dive_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_right_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_down_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_left_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'strafe_left_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dive_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_right_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_down_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_left_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'strafe_left_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dive_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_right_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_down_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_left_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'translation_control))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'translation_control))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'rotation_control))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'rotation_control))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <control_status>) istream)
  "Deserializes a message object of type '<control_status>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'forward_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'strafe_left_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'strafe_left_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dive_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dive_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'roll_right_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'roll_right_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pitch_down_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pitch_down_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yaw_left_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'yaw_left_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_goal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strafe_left_goal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dive_goal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_right_goal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_down_goal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_left_goal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strafe_left_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dive_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_right_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_down_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_left_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strafe_left_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dive_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_right_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_down_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_left_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_derivative) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'strafe_left_derivative) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dive_derivative) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_right_derivative) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_down_derivative) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_left_derivative) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'translation_control) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'translation_control)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'rotation_control) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'rotation_control)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<control_status>)))
  "Returns string type for a message object of type '<control_status>"
  "robosub_msgs/control_status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'control_status)))
  "Returns string type for a message object of type 'control_status"
  "robosub_msgs/control_status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<control_status>)))
  "Returns md5sum for a message object of type '<control_status>"
  "ba9199cfb44b57689d466247199aa83f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'control_status)))
  "Returns md5sum for a message object of type 'control_status"
  "ba9199cfb44b57689d466247199aa83f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<control_status>)))
  "Returns full string definition for message of type '<control_status>"
  (cl:format cl:nil "string forward_state~%string strafe_left_state~%string dive_state~%string roll_right_state~%string pitch_down_state~%string yaw_left_state~%~%float32 forward_goal~%float32 strafe_left_goal~%float32 dive_goal~%float32 roll_right_goal~%float32 pitch_down_goal~%float32 yaw_left_goal~%~%float32 forward_error~%float32 strafe_left_error~%float32 dive_error~%float32 roll_right_error~%float32 pitch_down_error~%float32 yaw_left_error~%~%float32 forward_integral~%float32 strafe_left_integral~%float32 dive_integral~%float32 roll_right_integral~%float32 pitch_down_integral~%float32 yaw_left_integral~%~%float32 forward_derivative~%float32 strafe_left_derivative~%float32 dive_derivative~%float32 roll_right_derivative~%float32 pitch_down_derivative~%float32 yaw_left_derivative~%~%float32[] translation_control~%float32[] rotation_control~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'control_status)))
  "Returns full string definition for message of type 'control_status"
  (cl:format cl:nil "string forward_state~%string strafe_left_state~%string dive_state~%string roll_right_state~%string pitch_down_state~%string yaw_left_state~%~%float32 forward_goal~%float32 strafe_left_goal~%float32 dive_goal~%float32 roll_right_goal~%float32 pitch_down_goal~%float32 yaw_left_goal~%~%float32 forward_error~%float32 strafe_left_error~%float32 dive_error~%float32 roll_right_error~%float32 pitch_down_error~%float32 yaw_left_error~%~%float32 forward_integral~%float32 strafe_left_integral~%float32 dive_integral~%float32 roll_right_integral~%float32 pitch_down_integral~%float32 yaw_left_integral~%~%float32 forward_derivative~%float32 strafe_left_derivative~%float32 dive_derivative~%float32 roll_right_derivative~%float32 pitch_down_derivative~%float32 yaw_left_derivative~%~%float32[] translation_control~%float32[] rotation_control~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <control_status>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'forward_state))
     4 (cl:length (cl:slot-value msg 'strafe_left_state))
     4 (cl:length (cl:slot-value msg 'dive_state))
     4 (cl:length (cl:slot-value msg 'roll_right_state))
     4 (cl:length (cl:slot-value msg 'pitch_down_state))
     4 (cl:length (cl:slot-value msg 'yaw_left_state))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'translation_control) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'rotation_control) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <control_status>))
  "Converts a ROS message object to a list"
  (cl:list 'control_status
    (cl:cons ':forward_state (forward_state msg))
    (cl:cons ':strafe_left_state (strafe_left_state msg))
    (cl:cons ':dive_state (dive_state msg))
    (cl:cons ':roll_right_state (roll_right_state msg))
    (cl:cons ':pitch_down_state (pitch_down_state msg))
    (cl:cons ':yaw_left_state (yaw_left_state msg))
    (cl:cons ':forward_goal (forward_goal msg))
    (cl:cons ':strafe_left_goal (strafe_left_goal msg))
    (cl:cons ':dive_goal (dive_goal msg))
    (cl:cons ':roll_right_goal (roll_right_goal msg))
    (cl:cons ':pitch_down_goal (pitch_down_goal msg))
    (cl:cons ':yaw_left_goal (yaw_left_goal msg))
    (cl:cons ':forward_error (forward_error msg))
    (cl:cons ':strafe_left_error (strafe_left_error msg))
    (cl:cons ':dive_error (dive_error msg))
    (cl:cons ':roll_right_error (roll_right_error msg))
    (cl:cons ':pitch_down_error (pitch_down_error msg))
    (cl:cons ':yaw_left_error (yaw_left_error msg))
    (cl:cons ':forward_integral (forward_integral msg))
    (cl:cons ':strafe_left_integral (strafe_left_integral msg))
    (cl:cons ':dive_integral (dive_integral msg))
    (cl:cons ':roll_right_integral (roll_right_integral msg))
    (cl:cons ':pitch_down_integral (pitch_down_integral msg))
    (cl:cons ':yaw_left_integral (yaw_left_integral msg))
    (cl:cons ':forward_derivative (forward_derivative msg))
    (cl:cons ':strafe_left_derivative (strafe_left_derivative msg))
    (cl:cons ':dive_derivative (dive_derivative msg))
    (cl:cons ':roll_right_derivative (roll_right_derivative msg))
    (cl:cons ':pitch_down_derivative (pitch_down_derivative msg))
    (cl:cons ':yaw_left_derivative (yaw_left_derivative msg))
    (cl:cons ':translation_control (translation_control msg))
    (cl:cons ':rotation_control (rotation_control msg))
))
