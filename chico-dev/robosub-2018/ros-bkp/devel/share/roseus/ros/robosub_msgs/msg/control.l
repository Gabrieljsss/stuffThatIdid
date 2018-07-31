;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::control)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'control (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::CONTROL")
  (make-package "ROBOSUB_MSGS::CONTROL"))

(in-package "ROS")
;;//! \htmlinclude control.msg.html


(intern "*STATE_NONE*" (find-package "ROBOSUB_MSGS::CONTROL"))
(shadow '*STATE_NONE* (find-package "ROBOSUB_MSGS::CONTROL"))
(defconstant robosub_msgs::control::*STATE_NONE* 0)
(intern "*STATE_ABSOLUTE*" (find-package "ROBOSUB_MSGS::CONTROL"))
(shadow '*STATE_ABSOLUTE* (find-package "ROBOSUB_MSGS::CONTROL"))
(defconstant robosub_msgs::control::*STATE_ABSOLUTE* 1)
(intern "*STATE_RELATIVE*" (find-package "ROBOSUB_MSGS::CONTROL"))
(shadow '*STATE_RELATIVE* (find-package "ROBOSUB_MSGS::CONTROL"))
(defconstant robosub_msgs::control::*STATE_RELATIVE* 2)
(intern "*STATE_ERROR*" (find-package "ROBOSUB_MSGS::CONTROL"))
(shadow '*STATE_ERROR* (find-package "ROBOSUB_MSGS::CONTROL"))
(defconstant robosub_msgs::control::*STATE_ERROR* 3)
(defclass robosub_msgs::control
  :super ros::object
  :slots (_forward_state _strafe_state _dive_state _roll_state _pitch_state _yaw_state _forward _strafe_left _dive _roll_right _pitch_down _yaw_left ))

(defmethod robosub_msgs::control
  (:init
   (&key
    ((:forward_state __forward_state) 0)
    ((:strafe_state __strafe_state) 0)
    ((:dive_state __dive_state) 0)
    ((:roll_state __roll_state) 0)
    ((:pitch_state __pitch_state) 0)
    ((:yaw_state __yaw_state) 0)
    ((:forward __forward) 0.0)
    ((:strafe_left __strafe_left) 0.0)
    ((:dive __dive) 0.0)
    ((:roll_right __roll_right) 0.0)
    ((:pitch_down __pitch_down) 0.0)
    ((:yaw_left __yaw_left) 0.0)
    )
   (send-super :init)
   (setq _forward_state (round __forward_state))
   (setq _strafe_state (round __strafe_state))
   (setq _dive_state (round __dive_state))
   (setq _roll_state (round __roll_state))
   (setq _pitch_state (round __pitch_state))
   (setq _yaw_state (round __yaw_state))
   (setq _forward (float __forward))
   (setq _strafe_left (float __strafe_left))
   (setq _dive (float __dive))
   (setq _roll_right (float __roll_right))
   (setq _pitch_down (float __pitch_down))
   (setq _yaw_left (float __yaw_left))
   self)
  (:forward_state
   (&optional __forward_state)
   (if __forward_state (setq _forward_state __forward_state)) _forward_state)
  (:strafe_state
   (&optional __strafe_state)
   (if __strafe_state (setq _strafe_state __strafe_state)) _strafe_state)
  (:dive_state
   (&optional __dive_state)
   (if __dive_state (setq _dive_state __dive_state)) _dive_state)
  (:roll_state
   (&optional __roll_state)
   (if __roll_state (setq _roll_state __roll_state)) _roll_state)
  (:pitch_state
   (&optional __pitch_state)
   (if __pitch_state (setq _pitch_state __pitch_state)) _pitch_state)
  (:yaw_state
   (&optional __yaw_state)
   (if __yaw_state (setq _yaw_state __yaw_state)) _yaw_state)
  (:forward
   (&optional __forward)
   (if __forward (setq _forward __forward)) _forward)
  (:strafe_left
   (&optional __strafe_left)
   (if __strafe_left (setq _strafe_left __strafe_left)) _strafe_left)
  (:dive
   (&optional __dive)
   (if __dive (setq _dive __dive)) _dive)
  (:roll_right
   (&optional __roll_right)
   (if __roll_right (setq _roll_right __roll_right)) _roll_right)
  (:pitch_down
   (&optional __pitch_down)
   (if __pitch_down (setq _pitch_down __pitch_down)) _pitch_down)
  (:yaw_left
   (&optional __yaw_left)
   (if __yaw_left (setq _yaw_left __yaw_left)) _yaw_left)
  (:serialization-length
   ()
   (+
    ;; uint8 _forward_state
    1
    ;; uint8 _strafe_state
    1
    ;; uint8 _dive_state
    1
    ;; uint8 _roll_state
    1
    ;; uint8 _pitch_state
    1
    ;; uint8 _yaw_state
    1
    ;; float64 _forward
    8
    ;; float64 _strafe_left
    8
    ;; float64 _dive
    8
    ;; float64 _roll_right
    8
    ;; float64 _pitch_down
    8
    ;; float64 _yaw_left
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _forward_state
       (write-byte _forward_state s)
     ;; uint8 _strafe_state
       (write-byte _strafe_state s)
     ;; uint8 _dive_state
       (write-byte _dive_state s)
     ;; uint8 _roll_state
       (write-byte _roll_state s)
     ;; uint8 _pitch_state
       (write-byte _pitch_state s)
     ;; uint8 _yaw_state
       (write-byte _yaw_state s)
     ;; float64 _forward
       (sys::poke _forward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _strafe_left
       (sys::poke _strafe_left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dive
       (sys::poke _dive (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll_right
       (sys::poke _roll_right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch_down
       (sys::poke _pitch_down (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_left
       (sys::poke _yaw_left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _forward_state
     (setq _forward_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _strafe_state
     (setq _strafe_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dive_state
     (setq _dive_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _roll_state
     (setq _roll_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _pitch_state
     (setq _pitch_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _yaw_state
     (setq _yaw_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _forward
     (setq _forward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _strafe_left
     (setq _strafe_left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dive
     (setq _dive (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll_right
     (setq _roll_right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch_down
     (setq _pitch_down (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_left
     (setq _yaw_left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robosub_msgs::control :md5sum-) "c5b125a0ddb310a20ebfcb0d3673cf3c")
(setf (get robosub_msgs::control :datatype-) "robosub_msgs/control")
(setf (get robosub_msgs::control :definition-)
      "#Description
#
# This message type is used for for updating the control system goals and
# displaying the current goals of the control system.  The control system has 6
# possible goals. Forward, strafe, and dive are position goals, while roll,
# pitch, and yaw are orientation goals. The control system internally has
# variables that store its current goals. Sending a message of this type will
# update those internal goals.

# When adjusting these goals, one must fill out the associated \"state\" variable
# for that goal, which determines how the goal is changed.
#   STATE_NONE means the control system will not update this particular goal.
#   STATE_ABSOLUTE means the control system will set its internal goal to be
#       the new value.
#   STATE_RELATIVE means the control system will set its internal goal to be
#       the current state plus the new value (i.e. if the current roll is 15
#       degrees and we send a relative goal of 10 degrees, the control system's
#       new goal will be 25 degrees).
#   STATE_ERROR means the control system will not use feedback, this allows us
#       to directly control the error signal going into the PID. Generally,
#       don't use this state if you didn't understand the previous sentence.


# When moving forward/backward or strafing, we cannot use absolute or relative
# goals, we must always use STATE_ERROR. This is because we currently do not
# know where the sub is in the pool, therefore the control system cannot use
# feedback to control x,y position in the pool.

# When the control system is publishing its current state, it will always be
# either STATE_ABSOLUTE or STATE_ERROR. Recall that the other two states are
# just used when updating the control system's internal state.

# Examples:
# To set the sub to be at 1 meter depth:
#   forward_state, strafe_state, roll_state, pitch_state, yaw_state=STATE_NONE
#   dive_state = STATE_ABSOLUTE
#   dive = -1
# To set the sub to be 1 meter deeper than its current depth:
#   forward_state, strafe_state, roll_state, pitch_state, yaw_state=STATE_NONE
#   dive_state = STATE_RELATIVE
#   dive = -1
# To make the sub move forward:
#   dive_state, strafe_state, roll_state, pitch_state, yaw_state = STATE_NONE
#   forward_state = STATE_ERROR
#   forward = 1 (larger/smaller numbers will make sub move faster/slower)


#control states
uint8 forward_state
uint8 strafe_state
uint8 dive_state
uint8 roll_state
uint8 pitch_state
uint8 yaw_state

#control commands
float64 forward
float64 strafe_left
float64 dive
float64 roll_right
float64 pitch_down
float64 yaw_left


#Enums for state variables
uint8 STATE_NONE     = 0
uint8 STATE_ABSOLUTE = 1
uint8 STATE_RELATIVE = 2
uint8 STATE_ERROR    = 3



")



(provide :robosub_msgs/control "c5b125a0ddb310a20ebfcb0d3673cf3c")


