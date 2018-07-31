;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::control_status)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'control_status (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::CONTROL_STATUS")
  (make-package "ROBOSUB_MSGS::CONTROL_STATUS"))

(in-package "ROS")
;;//! \htmlinclude control_status.msg.html


(defclass robosub_msgs::control_status
  :super ros::object
  :slots (_forward_state _strafe_left_state _dive_state _roll_right_state _pitch_down_state _yaw_left_state _forward_goal _strafe_left_goal _dive_goal _roll_right_goal _pitch_down_goal _yaw_left_goal _forward_error _strafe_left_error _dive_error _roll_right_error _pitch_down_error _yaw_left_error _forward_integral _strafe_left_integral _dive_integral _roll_right_integral _pitch_down_integral _yaw_left_integral _forward_derivative _strafe_left_derivative _dive_derivative _roll_right_derivative _pitch_down_derivative _yaw_left_derivative _translation_control _rotation_control ))

(defmethod robosub_msgs::control_status
  (:init
   (&key
    ((:forward_state __forward_state) "")
    ((:strafe_left_state __strafe_left_state) "")
    ((:dive_state __dive_state) "")
    ((:roll_right_state __roll_right_state) "")
    ((:pitch_down_state __pitch_down_state) "")
    ((:yaw_left_state __yaw_left_state) "")
    ((:forward_goal __forward_goal) 0.0)
    ((:strafe_left_goal __strafe_left_goal) 0.0)
    ((:dive_goal __dive_goal) 0.0)
    ((:roll_right_goal __roll_right_goal) 0.0)
    ((:pitch_down_goal __pitch_down_goal) 0.0)
    ((:yaw_left_goal __yaw_left_goal) 0.0)
    ((:forward_error __forward_error) 0.0)
    ((:strafe_left_error __strafe_left_error) 0.0)
    ((:dive_error __dive_error) 0.0)
    ((:roll_right_error __roll_right_error) 0.0)
    ((:pitch_down_error __pitch_down_error) 0.0)
    ((:yaw_left_error __yaw_left_error) 0.0)
    ((:forward_integral __forward_integral) 0.0)
    ((:strafe_left_integral __strafe_left_integral) 0.0)
    ((:dive_integral __dive_integral) 0.0)
    ((:roll_right_integral __roll_right_integral) 0.0)
    ((:pitch_down_integral __pitch_down_integral) 0.0)
    ((:yaw_left_integral __yaw_left_integral) 0.0)
    ((:forward_derivative __forward_derivative) 0.0)
    ((:strafe_left_derivative __strafe_left_derivative) 0.0)
    ((:dive_derivative __dive_derivative) 0.0)
    ((:roll_right_derivative __roll_right_derivative) 0.0)
    ((:pitch_down_derivative __pitch_down_derivative) 0.0)
    ((:yaw_left_derivative __yaw_left_derivative) 0.0)
    ((:translation_control __translation_control) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:rotation_control __rotation_control) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _forward_state (string __forward_state))
   (setq _strafe_left_state (string __strafe_left_state))
   (setq _dive_state (string __dive_state))
   (setq _roll_right_state (string __roll_right_state))
   (setq _pitch_down_state (string __pitch_down_state))
   (setq _yaw_left_state (string __yaw_left_state))
   (setq _forward_goal (float __forward_goal))
   (setq _strafe_left_goal (float __strafe_left_goal))
   (setq _dive_goal (float __dive_goal))
   (setq _roll_right_goal (float __roll_right_goal))
   (setq _pitch_down_goal (float __pitch_down_goal))
   (setq _yaw_left_goal (float __yaw_left_goal))
   (setq _forward_error (float __forward_error))
   (setq _strafe_left_error (float __strafe_left_error))
   (setq _dive_error (float __dive_error))
   (setq _roll_right_error (float __roll_right_error))
   (setq _pitch_down_error (float __pitch_down_error))
   (setq _yaw_left_error (float __yaw_left_error))
   (setq _forward_integral (float __forward_integral))
   (setq _strafe_left_integral (float __strafe_left_integral))
   (setq _dive_integral (float __dive_integral))
   (setq _roll_right_integral (float __roll_right_integral))
   (setq _pitch_down_integral (float __pitch_down_integral))
   (setq _yaw_left_integral (float __yaw_left_integral))
   (setq _forward_derivative (float __forward_derivative))
   (setq _strafe_left_derivative (float __strafe_left_derivative))
   (setq _dive_derivative (float __dive_derivative))
   (setq _roll_right_derivative (float __roll_right_derivative))
   (setq _pitch_down_derivative (float __pitch_down_derivative))
   (setq _yaw_left_derivative (float __yaw_left_derivative))
   (setq _translation_control __translation_control)
   (setq _rotation_control __rotation_control)
   self)
  (:forward_state
   (&optional __forward_state)
   (if __forward_state (setq _forward_state __forward_state)) _forward_state)
  (:strafe_left_state
   (&optional __strafe_left_state)
   (if __strafe_left_state (setq _strafe_left_state __strafe_left_state)) _strafe_left_state)
  (:dive_state
   (&optional __dive_state)
   (if __dive_state (setq _dive_state __dive_state)) _dive_state)
  (:roll_right_state
   (&optional __roll_right_state)
   (if __roll_right_state (setq _roll_right_state __roll_right_state)) _roll_right_state)
  (:pitch_down_state
   (&optional __pitch_down_state)
   (if __pitch_down_state (setq _pitch_down_state __pitch_down_state)) _pitch_down_state)
  (:yaw_left_state
   (&optional __yaw_left_state)
   (if __yaw_left_state (setq _yaw_left_state __yaw_left_state)) _yaw_left_state)
  (:forward_goal
   (&optional __forward_goal)
   (if __forward_goal (setq _forward_goal __forward_goal)) _forward_goal)
  (:strafe_left_goal
   (&optional __strafe_left_goal)
   (if __strafe_left_goal (setq _strafe_left_goal __strafe_left_goal)) _strafe_left_goal)
  (:dive_goal
   (&optional __dive_goal)
   (if __dive_goal (setq _dive_goal __dive_goal)) _dive_goal)
  (:roll_right_goal
   (&optional __roll_right_goal)
   (if __roll_right_goal (setq _roll_right_goal __roll_right_goal)) _roll_right_goal)
  (:pitch_down_goal
   (&optional __pitch_down_goal)
   (if __pitch_down_goal (setq _pitch_down_goal __pitch_down_goal)) _pitch_down_goal)
  (:yaw_left_goal
   (&optional __yaw_left_goal)
   (if __yaw_left_goal (setq _yaw_left_goal __yaw_left_goal)) _yaw_left_goal)
  (:forward_error
   (&optional __forward_error)
   (if __forward_error (setq _forward_error __forward_error)) _forward_error)
  (:strafe_left_error
   (&optional __strafe_left_error)
   (if __strafe_left_error (setq _strafe_left_error __strafe_left_error)) _strafe_left_error)
  (:dive_error
   (&optional __dive_error)
   (if __dive_error (setq _dive_error __dive_error)) _dive_error)
  (:roll_right_error
   (&optional __roll_right_error)
   (if __roll_right_error (setq _roll_right_error __roll_right_error)) _roll_right_error)
  (:pitch_down_error
   (&optional __pitch_down_error)
   (if __pitch_down_error (setq _pitch_down_error __pitch_down_error)) _pitch_down_error)
  (:yaw_left_error
   (&optional __yaw_left_error)
   (if __yaw_left_error (setq _yaw_left_error __yaw_left_error)) _yaw_left_error)
  (:forward_integral
   (&optional __forward_integral)
   (if __forward_integral (setq _forward_integral __forward_integral)) _forward_integral)
  (:strafe_left_integral
   (&optional __strafe_left_integral)
   (if __strafe_left_integral (setq _strafe_left_integral __strafe_left_integral)) _strafe_left_integral)
  (:dive_integral
   (&optional __dive_integral)
   (if __dive_integral (setq _dive_integral __dive_integral)) _dive_integral)
  (:roll_right_integral
   (&optional __roll_right_integral)
   (if __roll_right_integral (setq _roll_right_integral __roll_right_integral)) _roll_right_integral)
  (:pitch_down_integral
   (&optional __pitch_down_integral)
   (if __pitch_down_integral (setq _pitch_down_integral __pitch_down_integral)) _pitch_down_integral)
  (:yaw_left_integral
   (&optional __yaw_left_integral)
   (if __yaw_left_integral (setq _yaw_left_integral __yaw_left_integral)) _yaw_left_integral)
  (:forward_derivative
   (&optional __forward_derivative)
   (if __forward_derivative (setq _forward_derivative __forward_derivative)) _forward_derivative)
  (:strafe_left_derivative
   (&optional __strafe_left_derivative)
   (if __strafe_left_derivative (setq _strafe_left_derivative __strafe_left_derivative)) _strafe_left_derivative)
  (:dive_derivative
   (&optional __dive_derivative)
   (if __dive_derivative (setq _dive_derivative __dive_derivative)) _dive_derivative)
  (:roll_right_derivative
   (&optional __roll_right_derivative)
   (if __roll_right_derivative (setq _roll_right_derivative __roll_right_derivative)) _roll_right_derivative)
  (:pitch_down_derivative
   (&optional __pitch_down_derivative)
   (if __pitch_down_derivative (setq _pitch_down_derivative __pitch_down_derivative)) _pitch_down_derivative)
  (:yaw_left_derivative
   (&optional __yaw_left_derivative)
   (if __yaw_left_derivative (setq _yaw_left_derivative __yaw_left_derivative)) _yaw_left_derivative)
  (:translation_control
   (&optional __translation_control)
   (if __translation_control (setq _translation_control __translation_control)) _translation_control)
  (:rotation_control
   (&optional __rotation_control)
   (if __rotation_control (setq _rotation_control __rotation_control)) _rotation_control)
  (:serialization-length
   ()
   (+
    ;; string _forward_state
    4 (length _forward_state)
    ;; string _strafe_left_state
    4 (length _strafe_left_state)
    ;; string _dive_state
    4 (length _dive_state)
    ;; string _roll_right_state
    4 (length _roll_right_state)
    ;; string _pitch_down_state
    4 (length _pitch_down_state)
    ;; string _yaw_left_state
    4 (length _yaw_left_state)
    ;; float32 _forward_goal
    4
    ;; float32 _strafe_left_goal
    4
    ;; float32 _dive_goal
    4
    ;; float32 _roll_right_goal
    4
    ;; float32 _pitch_down_goal
    4
    ;; float32 _yaw_left_goal
    4
    ;; float32 _forward_error
    4
    ;; float32 _strafe_left_error
    4
    ;; float32 _dive_error
    4
    ;; float32 _roll_right_error
    4
    ;; float32 _pitch_down_error
    4
    ;; float32 _yaw_left_error
    4
    ;; float32 _forward_integral
    4
    ;; float32 _strafe_left_integral
    4
    ;; float32 _dive_integral
    4
    ;; float32 _roll_right_integral
    4
    ;; float32 _pitch_down_integral
    4
    ;; float32 _yaw_left_integral
    4
    ;; float32 _forward_derivative
    4
    ;; float32 _strafe_left_derivative
    4
    ;; float32 _dive_derivative
    4
    ;; float32 _roll_right_derivative
    4
    ;; float32 _pitch_down_derivative
    4
    ;; float32 _yaw_left_derivative
    4
    ;; float32[] _translation_control
    (* 4    (length _translation_control)) 4
    ;; float32[] _rotation_control
    (* 4    (length _rotation_control)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _forward_state
       (write-long (length _forward_state) s) (princ _forward_state s)
     ;; string _strafe_left_state
       (write-long (length _strafe_left_state) s) (princ _strafe_left_state s)
     ;; string _dive_state
       (write-long (length _dive_state) s) (princ _dive_state s)
     ;; string _roll_right_state
       (write-long (length _roll_right_state) s) (princ _roll_right_state s)
     ;; string _pitch_down_state
       (write-long (length _pitch_down_state) s) (princ _pitch_down_state s)
     ;; string _yaw_left_state
       (write-long (length _yaw_left_state) s) (princ _yaw_left_state s)
     ;; float32 _forward_goal
       (sys::poke _forward_goal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _strafe_left_goal
       (sys::poke _strafe_left_goal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dive_goal
       (sys::poke _dive_goal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_right_goal
       (sys::poke _roll_right_goal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_down_goal
       (sys::poke _pitch_down_goal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_left_goal
       (sys::poke _yaw_left_goal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _forward_error
       (sys::poke _forward_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _strafe_left_error
       (sys::poke _strafe_left_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dive_error
       (sys::poke _dive_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_right_error
       (sys::poke _roll_right_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_down_error
       (sys::poke _pitch_down_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_left_error
       (sys::poke _yaw_left_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _forward_integral
       (sys::poke _forward_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _strafe_left_integral
       (sys::poke _strafe_left_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dive_integral
       (sys::poke _dive_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_right_integral
       (sys::poke _roll_right_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_down_integral
       (sys::poke _pitch_down_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_left_integral
       (sys::poke _yaw_left_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _forward_derivative
       (sys::poke _forward_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _strafe_left_derivative
       (sys::poke _strafe_left_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dive_derivative
       (sys::poke _dive_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_right_derivative
       (sys::poke _roll_right_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_down_derivative
       (sys::poke _pitch_down_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_left_derivative
       (sys::poke _yaw_left_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _translation_control
     (write-long (length _translation_control) s)
     (dotimes (i (length _translation_control))
       (sys::poke (elt _translation_control i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _rotation_control
     (write-long (length _rotation_control) s)
     (dotimes (i (length _rotation_control))
       (sys::poke (elt _rotation_control i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _forward_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _forward_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _strafe_left_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _strafe_left_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _dive_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dive_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _roll_right_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _roll_right_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _pitch_down_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _pitch_down_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _yaw_left_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _yaw_left_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _forward_goal
     (setq _forward_goal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _strafe_left_goal
     (setq _strafe_left_goal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dive_goal
     (setq _dive_goal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_right_goal
     (setq _roll_right_goal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_down_goal
     (setq _pitch_down_goal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_left_goal
     (setq _yaw_left_goal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _forward_error
     (setq _forward_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _strafe_left_error
     (setq _strafe_left_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dive_error
     (setq _dive_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_right_error
     (setq _roll_right_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_down_error
     (setq _pitch_down_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_left_error
     (setq _yaw_left_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _forward_integral
     (setq _forward_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _strafe_left_integral
     (setq _strafe_left_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dive_integral
     (setq _dive_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_right_integral
     (setq _roll_right_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_down_integral
     (setq _pitch_down_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_left_integral
     (setq _yaw_left_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _forward_derivative
     (setq _forward_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _strafe_left_derivative
     (setq _strafe_left_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dive_derivative
     (setq _dive_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_right_derivative
     (setq _roll_right_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_down_derivative
     (setq _pitch_down_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_left_derivative
     (setq _yaw_left_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _translation_control
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _translation_control (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _translation_control i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _rotation_control
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rotation_control (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _rotation_control i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get robosub_msgs::control_status :md5sum-) "ba9199cfb44b57689d466247199aa83f")
(setf (get robosub_msgs::control_status :datatype-) "robosub_msgs/control_status")
(setf (get robosub_msgs::control_status :definition-)
      "string forward_state
string strafe_left_state
string dive_state
string roll_right_state
string pitch_down_state
string yaw_left_state

float32 forward_goal
float32 strafe_left_goal
float32 dive_goal
float32 roll_right_goal
float32 pitch_down_goal
float32 yaw_left_goal

float32 forward_error
float32 strafe_left_error
float32 dive_error
float32 roll_right_error
float32 pitch_down_error
float32 yaw_left_error

float32 forward_integral
float32 strafe_left_integral
float32 dive_integral
float32 roll_right_integral
float32 pitch_down_integral
float32 yaw_left_integral

float32 forward_derivative
float32 strafe_left_derivative
float32 dive_derivative
float32 roll_right_derivative
float32 pitch_down_derivative
float32 yaw_left_derivative

float32[] translation_control
float32[] rotation_control

")



(provide :robosub_msgs/control_status "ba9199cfb44b57689d466247199aa83f")


