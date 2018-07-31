; Auto-generated. Do not edit!


(cl:in-package robosub-srv)


;//! \htmlinclude pneumatic_status-request.msg.html

(cl:defclass <pneumatic_status-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass pneumatic_status-request (<pneumatic_status-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pneumatic_status-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pneumatic_status-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub-srv:<pneumatic_status-request> is deprecated: use robosub-srv:pneumatic_status-request instead.")))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<pneumatic_status-request>)))
    "Constants for message type '<pneumatic_status-request>"
  '((:FIRED . 0)
    (:READY . 1)
    (:FAULT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'pneumatic_status-request)))
    "Constants for message type 'pneumatic_status-request"
  '((:FIRED . 0)
    (:READY . 1)
    (:FAULT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pneumatic_status-request>) ostream)
  "Serializes a message object of type '<pneumatic_status-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pneumatic_status-request>) istream)
  "Deserializes a message object of type '<pneumatic_status-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pneumatic_status-request>)))
  "Returns string type for a service object of type '<pneumatic_status-request>"
  "robosub/pneumatic_statusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pneumatic_status-request)))
  "Returns string type for a service object of type 'pneumatic_status-request"
  "robosub/pneumatic_statusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pneumatic_status-request>)))
  "Returns md5sum for a message object of type '<pneumatic_status-request>"
  "0f323cba5aea7d87425f39e2a3d5d386")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pneumatic_status-request)))
  "Returns md5sum for a message object of type 'pneumatic_status-request"
  "0f323cba5aea7d87425f39e2a3d5d386")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pneumatic_status-request>)))
  "Returns full string definition for message of type '<pneumatic_status-request>"
  (cl:format cl:nil "~%~%~%~%uint8 FIRED=0~%uint8 READY=1~%uint8 FAULT=2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pneumatic_status-request)))
  "Returns full string definition for message of type 'pneumatic_status-request"
  (cl:format cl:nil "~%~%~%~%uint8 FIRED=0~%uint8 READY=1~%uint8 FAULT=2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pneumatic_status-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pneumatic_status-request>))
  "Converts a ROS message object to a list"
  (cl:list 'pneumatic_status-request
))
;//! \htmlinclude pneumatic_status-response.msg.html

(cl:defclass <pneumatic_status-response> (roslisp-msg-protocol:ros-message)
  ((left_status
    :reader left_status
    :initarg :left_status
    :type cl:fixnum
    :initform 0)
   (right_status
    :reader right_status
    :initarg :right_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass pneumatic_status-response (<pneumatic_status-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pneumatic_status-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pneumatic_status-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robosub-srv:<pneumatic_status-response> is deprecated: use robosub-srv:pneumatic_status-response instead.")))

(cl:ensure-generic-function 'left_status-val :lambda-list '(m))
(cl:defmethod left_status-val ((m <pneumatic_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub-srv:left_status-val is deprecated.  Use robosub-srv:left_status instead.")
  (left_status m))

(cl:ensure-generic-function 'right_status-val :lambda-list '(m))
(cl:defmethod right_status-val ((m <pneumatic_status-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robosub-srv:right_status-val is deprecated.  Use robosub-srv:right_status instead.")
  (right_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pneumatic_status-response>) ostream)
  "Serializes a message object of type '<pneumatic_status-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pneumatic_status-response>) istream)
  "Deserializes a message object of type '<pneumatic_status-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pneumatic_status-response>)))
  "Returns string type for a service object of type '<pneumatic_status-response>"
  "robosub/pneumatic_statusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pneumatic_status-response)))
  "Returns string type for a service object of type 'pneumatic_status-response"
  "robosub/pneumatic_statusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pneumatic_status-response>)))
  "Returns md5sum for a message object of type '<pneumatic_status-response>"
  "0f323cba5aea7d87425f39e2a3d5d386")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pneumatic_status-response)))
  "Returns md5sum for a message object of type 'pneumatic_status-response"
  "0f323cba5aea7d87425f39e2a3d5d386")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pneumatic_status-response>)))
  "Returns full string definition for message of type '<pneumatic_status-response>"
  (cl:format cl:nil "~%uint8 left_status~%uint8 right_status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pneumatic_status-response)))
  "Returns full string definition for message of type 'pneumatic_status-response"
  (cl:format cl:nil "~%uint8 left_status~%uint8 right_status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pneumatic_status-response>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pneumatic_status-response>))
  "Converts a ROS message object to a list"
  (cl:list 'pneumatic_status-response
    (cl:cons ':left_status (left_status msg))
    (cl:cons ':right_status (right_status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'pneumatic_status)))
  'pneumatic_status-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'pneumatic_status)))
  'pneumatic_status-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pneumatic_status)))
  "Returns string type for a service object of type '<pneumatic_status>"
  "robosub/pneumatic_status")