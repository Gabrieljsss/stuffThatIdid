; Auto-generated. Do not edit!


(cl:in-package robosub_msgs-msg)


;//! \htmlinclude joystick.msg.html

(cl:defclass <joystick> (roslisp-msg-protocol:ros-message)
  ((axisX
    :reader axisX
    :initarg :axisX
    :type cl:float
    :initform 0.0)
   (axisY
    :reader axisY
    :initarg :axisY
    :type cl:float
    :initform 0.0)
   (axisZ
    :reader axisZ
    :initarg :axisZ
    :type cl:float
    :initform 0.0)
   (hatX
    :reader hatX
    :initarg :hatX
    :type cl:integer
    :initform 0)
   (hatY
    :reader hatY
    :initarg :hatY
    :type cl:integer
    :initform 0)
   (throttle
    :reader throttle
    :initarg :throttle
    :type cl:float
    :initform 0.0)
   (buttons
    :reader buttons
    :initarg :buttons
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 12 :element-type 'cl:boolean :initial-element cl:nil)))
)

(cl:defclass joystick (<joystick>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <joystick>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'joystick)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub_msgs-msg:<joystick> is deprecated: use robosub_msgs-msg:joystick instead.")))

(cl:ensure-generic-function 'axisX-val :lambda-list '(m))
(cl:defmethod axisX-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:axisX-val is deprecated.  Use robosub_msgs-msg:axisX instead.")
  (axisX m))

(cl:ensure-generic-function 'axisY-val :lambda-list '(m))
(cl:defmethod axisY-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:axisY-val is deprecated.  Use robosub_msgs-msg:axisY instead.")
  (axisY m))

(cl:ensure-generic-function 'axisZ-val :lambda-list '(m))
(cl:defmethod axisZ-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:axisZ-val is deprecated.  Use robosub_msgs-msg:axisZ instead.")
  (axisZ m))

(cl:ensure-generic-function 'hatX-val :lambda-list '(m))
(cl:defmethod hatX-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:hatX-val is deprecated.  Use robosub_msgs-msg:hatX instead.")
  (hatX m))

(cl:ensure-generic-function 'hatY-val :lambda-list '(m))
(cl:defmethod hatY-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:hatY-val is deprecated.  Use robosub_msgs-msg:hatY instead.")
  (hatY m))

(cl:ensure-generic-function 'throttle-val :lambda-list '(m))
(cl:defmethod throttle-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:throttle-val is deprecated.  Use robosub_msgs-msg:throttle instead.")
  (throttle m))

(cl:ensure-generic-function 'buttons-val :lambda-list '(m))
(cl:defmethod buttons-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub_msgs-msg:buttons-val is deprecated.  Use robosub_msgs-msg:buttons instead.")
  (buttons m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <joystick>) ostream)
  "Serializes a message object of type '<joystick>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axisX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axisY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axisZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'hatX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'hatY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'buttons))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <joystick>) istream)
  "Deserializes a message object of type '<joystick>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axisX) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axisY) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axisZ) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hatX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hatY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'buttons) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'buttons)))
    (cl:dotimes (i 12)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<joystick>)))
  "Returns string type for a message object of type '<joystick>"
  "robosub_msgs/joystick")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'joystick)))
  "Returns string type for a message object of type 'joystick"
  "robosub_msgs/joystick")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<joystick>)))
  "Returns md5sum for a message object of type '<joystick>"
  "5527892ffea6437b35d95656023787b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'joystick)))
  "Returns md5sum for a message object of type 'joystick"
  "5527892ffea6437b35d95656023787b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<joystick>)))
  "Returns full string definition for message of type '<joystick>"
  (cl:format cl:nil "float64 axisX~%float64 axisY~%float64 axisZ~%~%int32 hatX~%int32 hatY~%~%float64 throttle~%~%bool[12] buttons~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'joystick)))
  "Returns full string definition for message of type 'joystick"
  (cl:format cl:nil "float64 axisX~%float64 axisY~%float64 axisZ~%~%int32 hatX~%int32 hatY~%~%float64 throttle~%~%bool[12] buttons~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <joystick>))
  (cl:+ 0
     8
     8
     8
     4
     4
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'buttons) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <joystick>))
  "Converts a ROS message object to a list"
  (cl:list 'joystick
    (cl:cons ':axisX (axisX msg))
    (cl:cons ':axisY (axisY msg))
    (cl:cons ':axisZ (axisZ msg))
    (cl:cons ':hatX (hatX msg))
    (cl:cons ':hatY (hatY msg))
    (cl:cons ':throttle (throttle msg))
    (cl:cons ':buttons (buttons msg))
))
