; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude BatteryDetailed.msg.html

(cl:defclass <BatteryDetailed> (roslisp-msg-protocol:ros-message)
  ((alive
    :reader alive
    :initarg :alive
    :type cl:boolean
    :initform cl:nil)
   (status
    :reader status
    :initarg :status
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (voltageBattery
    :reader voltageBattery
    :initarg :voltageBattery
    :type cl:float
    :initform 0.0)
   (currentBattery
    :reader currentBattery
    :initarg :currentBattery
    :type cl:float
    :initform 0.0)
   (voltageInput
    :reader voltageInput
    :initarg :voltageInput
    :type cl:float
    :initform 0.0)
   (currentInput
    :reader currentInput
    :initarg :currentInput
    :type cl:float
    :initform 0.0)
   (voltageOutput
    :reader voltageOutput
    :initarg :voltageOutput
    :type cl:float
    :initform 0.0)
   (currentOutput
    :reader currentOutput
    :initarg :currentOutput
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (charge
    :reader charge
    :initarg :charge
    :type cl:float
    :initform 0.0)
   (capacity
    :reader capacity
    :initarg :capacity
    :type cl:float
    :initform 0.0)
   (runtime
    :reader runtime
    :initarg :runtime
    :type cl:real
    :initform 0)
   (cellVoltages
    :reader cellVoltages
    :initarg :cellVoltages
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass BatteryDetailed (<BatteryDetailed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BatteryDetailed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BatteryDetailed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<BatteryDetailed> is deprecated: use robosub_msgs-msg:BatteryDetailed instead.")))

(cl:ensure-generic-function 'alive-val :lambda-list '(m))
(cl:defmethod alive-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:alive-val is deprecated.  Use robosub_msgs-msg:alive instead.")
  (alive m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:status-val is deprecated.  Use robosub_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'voltageBattery-val :lambda-list '(m))
(cl:defmethod voltageBattery-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:voltageBattery-val is deprecated.  Use robosub_msgs-msg:voltageBattery instead.")
  (voltageBattery m))

(cl:ensure-generic-function 'currentBattery-val :lambda-list '(m))
(cl:defmethod currentBattery-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:currentBattery-val is deprecated.  Use robosub_msgs-msg:currentBattery instead.")
  (currentBattery m))

(cl:ensure-generic-function 'voltageInput-val :lambda-list '(m))
(cl:defmethod voltageInput-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:voltageInput-val is deprecated.  Use robosub_msgs-msg:voltageInput instead.")
  (voltageInput m))

(cl:ensure-generic-function 'currentInput-val :lambda-list '(m))
(cl:defmethod currentInput-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:currentInput-val is deprecated.  Use robosub_msgs-msg:currentInput instead.")
  (currentInput m))

(cl:ensure-generic-function 'voltageOutput-val :lambda-list '(m))
(cl:defmethod voltageOutput-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:voltageOutput-val is deprecated.  Use robosub_msgs-msg:voltageOutput instead.")
  (voltageOutput m))

(cl:ensure-generic-function 'currentOutput-val :lambda-list '(m))
(cl:defmethod currentOutput-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:currentOutput-val is deprecated.  Use robosub_msgs-msg:currentOutput instead.")
  (currentOutput m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:temperature-val is deprecated.  Use robosub_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'charge-val :lambda-list '(m))
(cl:defmethod charge-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:charge-val is deprecated.  Use robosub_msgs-msg:charge instead.")
  (charge m))

(cl:ensure-generic-function 'capacity-val :lambda-list '(m))
(cl:defmethod capacity-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:capacity-val is deprecated.  Use robosub_msgs-msg:capacity instead.")
  (capacity m))

(cl:ensure-generic-function 'runtime-val :lambda-list '(m))
(cl:defmethod runtime-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:runtime-val is deprecated.  Use robosub_msgs-msg:runtime instead.")
  (runtime m))

(cl:ensure-generic-function 'cellVoltages-val :lambda-list '(m))
(cl:defmethod cellVoltages-val ((m <BatteryDetailed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:cellVoltages-val is deprecated.  Use robosub_msgs-msg:cellVoltages instead.")
  (cellVoltages m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BatteryDetailed>)))
    "Constants for message type '<BatteryDetailed>"
  '((:POWER_SUPPLY_STATUS_UNKNOWN . 0)
    (:POWER_SUPPLY_STATUS_CHARGING . 1)
    (:POWER_SUPPLY_STATUS_DISCHARGING . 2)
    (:POWER_SUPPLY_STATUS_NOT_CHARGING . 3)
    (:POWER_SUPPLY_STATUS_FULL . 4)
    (:POWER_SUPPLY_STATUS_OVERLOAD . 5)
    (:POWER_SUPPLY_STATUS_ON_LINE . 6)
    (:POWER_SUPPLY_STATUS_ON_BATTERY . 7)
    (:POWER_SUPPLY_STATUS_LOW_BATTERY . 8)
    (:POWER_SUPPLY_STATUS_HIGH_BATTERY . 9)
    (:POWER_SUPPLY_STATUS_REPLACE . 10))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BatteryDetailed)))
    "Constants for message type 'BatteryDetailed"
  '((:POWER_SUPPLY_STATUS_UNKNOWN . 0)
    (:POWER_SUPPLY_STATUS_CHARGING . 1)
    (:POWER_SUPPLY_STATUS_DISCHARGING . 2)
    (:POWER_SUPPLY_STATUS_NOT_CHARGING . 3)
    (:POWER_SUPPLY_STATUS_FULL . 4)
    (:POWER_SUPPLY_STATUS_OVERLOAD . 5)
    (:POWER_SUPPLY_STATUS_ON_LINE . 6)
    (:POWER_SUPPLY_STATUS_ON_BATTERY . 7)
    (:POWER_SUPPLY_STATUS_LOW_BATTERY . 8)
    (:POWER_SUPPLY_STATUS_HIGH_BATTERY . 9)
    (:POWER_SUPPLY_STATUS_REPLACE . 10))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BatteryDetailed>) ostream)
  "Serializes a message object of type '<BatteryDetailed>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alive) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'status))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltageBattery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'currentBattery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltageInput))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'currentInput))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltageOutput))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'currentOutput))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'charge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'capacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'runtime)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'runtime) (cl:floor (cl:slot-value msg 'runtime)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cellVoltages))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'cellVoltages))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BatteryDetailed>) istream)
  "Deserializes a message object of type '<BatteryDetailed>"
    (cl:setf (cl:slot-value msg 'alive) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'status) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'status)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltageBattery) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'currentBattery) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltageInput) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'currentInput) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltageOutput) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'currentOutput) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'charge) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'capacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'runtime) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cellVoltages) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cellVoltages)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BatteryDetailed>)))
  "Returns string type for a message object of type '<BatteryDetailed>"
  "robosub_msgs/BatteryDetailed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryDetailed)))
  "Returns string type for a message object of type 'BatteryDetailed"
  "robosub_msgs/BatteryDetailed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BatteryDetailed>)))
  "Returns md5sum for a message object of type '<BatteryDetailed>"
  "660dcb625a059d01e1ff63016976fc49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BatteryDetailed)))
  "Returns md5sum for a message object of type 'BatteryDetailed"
  "660dcb625a059d01e1ff63016976fc49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BatteryDetailed>)))
  "Returns full string definition for message of type '<BatteryDetailed>"
  (cl:format cl:nil "# A more detailed message for battery state~%~%# Power status consts~%uint8 POWER_SUPPLY_STATUS_UNKNOWN      = 0~%uint8 POWER_SUPPLY_STATUS_CHARGING     = 1~%uint8 POWER_SUPPLY_STATUS_DISCHARGING  = 2~%uint8 POWER_SUPPLY_STATUS_NOT_CHARGING = 3~%uint8 POWER_SUPPLY_STATUS_FULL         = 4~%uint8 POWER_SUPPLY_STATUS_OVERLOAD     = 5~%uint8 POWER_SUPPLY_STATUS_ON_LINE      = 6~%uint8 POWER_SUPPLY_STATUS_ON_BATTERY   = 7~%uint8 POWER_SUPPLY_STATUS_LOW_BATTERY  = 8~%uint8 POWER_SUPPLY_STATUS_HIGH_BATTERY = 9~%uint8 POWER_SUPPLY_STATUS_REPLACE      = 10~%~%# Message Variables~%bool      alive          # Is the battery attached?~%int32[]   status         # Space Seperated Information~%float32   voltageBattery # Voltage of the Battery~%float32   currentBattery # Current out of the Battery~%float32   voltageInput   # Voltage of the Input~%float32   currentInput   # Current of the Input~%float32   voltageOutput  # Voltage of the Output~%float32   currentOutput  # Current of the Output~%float32   temperature    # Temperature Reading near the Battery~%float32   charge         # Percent charged~%float32   capacity       # Ah left in the battery~%time      runtime        # Time left on the battery~%float32[] cellVoltages   # Voltages of individual cells (if available)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BatteryDetailed)))
  "Returns full string definition for message of type 'BatteryDetailed"
  (cl:format cl:nil "# A more detailed message for battery state~%~%# Power status consts~%uint8 POWER_SUPPLY_STATUS_UNKNOWN      = 0~%uint8 POWER_SUPPLY_STATUS_CHARGING     = 1~%uint8 POWER_SUPPLY_STATUS_DISCHARGING  = 2~%uint8 POWER_SUPPLY_STATUS_NOT_CHARGING = 3~%uint8 POWER_SUPPLY_STATUS_FULL         = 4~%uint8 POWER_SUPPLY_STATUS_OVERLOAD     = 5~%uint8 POWER_SUPPLY_STATUS_ON_LINE      = 6~%uint8 POWER_SUPPLY_STATUS_ON_BATTERY   = 7~%uint8 POWER_SUPPLY_STATUS_LOW_BATTERY  = 8~%uint8 POWER_SUPPLY_STATUS_HIGH_BATTERY = 9~%uint8 POWER_SUPPLY_STATUS_REPLACE      = 10~%~%# Message Variables~%bool      alive          # Is the battery attached?~%int32[]   status         # Space Seperated Information~%float32   voltageBattery # Voltage of the Battery~%float32   currentBattery # Current out of the Battery~%float32   voltageInput   # Voltage of the Input~%float32   currentInput   # Current of the Input~%float32   voltageOutput  # Voltage of the Output~%float32   currentOutput  # Current of the Output~%float32   temperature    # Temperature Reading near the Battery~%float32   charge         # Percent charged~%float32   capacity       # Ah left in the battery~%time      runtime        # Time left on the battery~%float32[] cellVoltages   # Voltages of individual cells (if available)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BatteryDetailed>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cellVoltages) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BatteryDetailed>))
  "Converts a ROS message object to a list"
  (cl:list 'BatteryDetailed
    (cl:cons ':alive (alive msg))
    (cl:cons ':status (status msg))
    (cl:cons ':voltageBattery (voltageBattery msg))
    (cl:cons ':currentBattery (currentBattery msg))
    (cl:cons ':voltageInput (voltageInput msg))
    (cl:cons ':currentInput (currentInput msg))
    (cl:cons ':voltageOutput (voltageOutput msg))
    (cl:cons ':currentOutput (currentOutput msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':charge (charge msg))
    (cl:cons ':capacity (capacity msg))
    (cl:cons ':runtime (runtime msg))
    (cl:cons ':cellVoltages (cellVoltages msg))
))
