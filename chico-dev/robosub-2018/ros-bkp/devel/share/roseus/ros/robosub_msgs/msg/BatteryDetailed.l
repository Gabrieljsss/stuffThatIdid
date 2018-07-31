;; Auto-generated. Do not edit!


(when (boundp 'robosub_msgs::BatteryDetailed)
  (if (not (find-package "ROBOSUB_MSGS"))
    (make-package "ROBOSUB_MSGS"))
  (shadow 'BatteryDetailed (find-package "ROBOSUB_MSGS")))
(unless (find-package "ROBOSUB_MSGS::BATTERYDETAILED")
  (make-package "ROBOSUB_MSGS::BATTERYDETAILED"))

(in-package "ROS")
;;//! \htmlinclude BatteryDetailed.msg.html


(intern "*POWER_SUPPLY_STATUS_UNKNOWN*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_UNKNOWN* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_UNKNOWN* 0)
(intern "*POWER_SUPPLY_STATUS_CHARGING*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_CHARGING* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_CHARGING* 1)
(intern "*POWER_SUPPLY_STATUS_DISCHARGING*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_DISCHARGING* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_DISCHARGING* 2)
(intern "*POWER_SUPPLY_STATUS_NOT_CHARGING*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_NOT_CHARGING* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_NOT_CHARGING* 3)
(intern "*POWER_SUPPLY_STATUS_FULL*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_FULL* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_FULL* 4)
(intern "*POWER_SUPPLY_STATUS_OVERLOAD*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_OVERLOAD* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_OVERLOAD* 5)
(intern "*POWER_SUPPLY_STATUS_ON_LINE*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_ON_LINE* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_ON_LINE* 6)
(intern "*POWER_SUPPLY_STATUS_ON_BATTERY*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_ON_BATTERY* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_ON_BATTERY* 7)
(intern "*POWER_SUPPLY_STATUS_LOW_BATTERY*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_LOW_BATTERY* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_LOW_BATTERY* 8)
(intern "*POWER_SUPPLY_STATUS_HIGH_BATTERY*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_HIGH_BATTERY* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_HIGH_BATTERY* 9)
(intern "*POWER_SUPPLY_STATUS_REPLACE*" (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(shadow '*POWER_SUPPLY_STATUS_REPLACE* (find-package "ROBOSUB_MSGS::BATTERYDETAILED"))
(defconstant robosub_msgs::BatteryDetailed::*POWER_SUPPLY_STATUS_REPLACE* 10)
(defclass robosub_msgs::BatteryDetailed
  :super ros::object
  :slots (_alive _status _voltageBattery _currentBattery _voltageInput _currentInput _voltageOutput _currentOutput _temperature _charge _capacity _runtime _cellVoltages ))

(defmethod robosub_msgs::BatteryDetailed
  (:init
   (&key
    ((:alive __alive) nil)
    ((:status __status) (make-array 0 :initial-element 0 :element-type :integer))
    ((:voltageBattery __voltageBattery) 0.0)
    ((:currentBattery __currentBattery) 0.0)
    ((:voltageInput __voltageInput) 0.0)
    ((:currentInput __currentInput) 0.0)
    ((:voltageOutput __voltageOutput) 0.0)
    ((:currentOutput __currentOutput) 0.0)
    ((:temperature __temperature) 0.0)
    ((:charge __charge) 0.0)
    ((:capacity __capacity) 0.0)
    ((:runtime __runtime) (instance ros::time :init))
    ((:cellVoltages __cellVoltages) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _alive __alive)
   (setq _status __status)
   (setq _voltageBattery (float __voltageBattery))
   (setq _currentBattery (float __currentBattery))
   (setq _voltageInput (float __voltageInput))
   (setq _currentInput (float __currentInput))
   (setq _voltageOutput (float __voltageOutput))
   (setq _currentOutput (float __currentOutput))
   (setq _temperature (float __temperature))
   (setq _charge (float __charge))
   (setq _capacity (float __capacity))
   (setq _runtime __runtime)
   (setq _cellVoltages __cellVoltages)
   self)
  (:alive
   (&optional __alive)
   (if __alive (setq _alive __alive)) _alive)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:voltageBattery
   (&optional __voltageBattery)
   (if __voltageBattery (setq _voltageBattery __voltageBattery)) _voltageBattery)
  (:currentBattery
   (&optional __currentBattery)
   (if __currentBattery (setq _currentBattery __currentBattery)) _currentBattery)
  (:voltageInput
   (&optional __voltageInput)
   (if __voltageInput (setq _voltageInput __voltageInput)) _voltageInput)
  (:currentInput
   (&optional __currentInput)
   (if __currentInput (setq _currentInput __currentInput)) _currentInput)
  (:voltageOutput
   (&optional __voltageOutput)
   (if __voltageOutput (setq _voltageOutput __voltageOutput)) _voltageOutput)
  (:currentOutput
   (&optional __currentOutput)
   (if __currentOutput (setq _currentOutput __currentOutput)) _currentOutput)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:charge
   (&optional __charge)
   (if __charge (setq _charge __charge)) _charge)
  (:capacity
   (&optional __capacity)
   (if __capacity (setq _capacity __capacity)) _capacity)
  (:runtime
   (&optional __runtime)
   (if __runtime (setq _runtime __runtime)) _runtime)
  (:cellVoltages
   (&optional __cellVoltages)
   (if __cellVoltages (setq _cellVoltages __cellVoltages)) _cellVoltages)
  (:serialization-length
   ()
   (+
    ;; bool _alive
    1
    ;; int32[] _status
    (* 4    (length _status)) 4
    ;; float32 _voltageBattery
    4
    ;; float32 _currentBattery
    4
    ;; float32 _voltageInput
    4
    ;; float32 _currentInput
    4
    ;; float32 _voltageOutput
    4
    ;; float32 _currentOutput
    4
    ;; float32 _temperature
    4
    ;; float32 _charge
    4
    ;; float32 _capacity
    4
    ;; time _runtime
    8
    ;; float32[] _cellVoltages
    (* 4    (length _cellVoltages)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _alive
       (if _alive (write-byte -1 s) (write-byte 0 s))
     ;; int32[] _status
     (write-long (length _status) s)
     (dotimes (i (length _status))
       (write-long (elt _status i) s)
       )
     ;; float32 _voltageBattery
       (sys::poke _voltageBattery (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _currentBattery
       (sys::poke _currentBattery (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltageInput
       (sys::poke _voltageInput (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _currentInput
       (sys::poke _currentInput (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltageOutput
       (sys::poke _voltageOutput (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _currentOutput
       (sys::poke _currentOutput (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _charge
       (sys::poke _charge (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _capacity
       (sys::poke _capacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; time _runtime
       (write-long (send _runtime :sec) s) (write-long (send _runtime :nsec) s)
     ;; float32[] _cellVoltages
     (write-long (length _cellVoltages) s)
     (dotimes (i (length _cellVoltages))
       (sys::poke (elt _cellVoltages i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _alive
     (setq _alive (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32[] _status
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _status (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _status i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32 _voltageBattery
     (setq _voltageBattery (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _currentBattery
     (setq _currentBattery (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltageInput
     (setq _voltageInput (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _currentInput
     (setq _currentInput (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltageOutput
     (setq _voltageOutput (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _currentOutput
     (setq _currentOutput (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _charge
     (setq _charge (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _capacity
     (setq _capacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; time _runtime
     (send _runtime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _runtime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[] _cellVoltages
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cellVoltages (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _cellVoltages i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get robosub_msgs::BatteryDetailed :md5sum-) "660dcb625a059d01e1ff63016976fc49")
(setf (get robosub_msgs::BatteryDetailed :datatype-) "robosub_msgs/BatteryDetailed")
(setf (get robosub_msgs::BatteryDetailed :definition-)
      "# A more detailed message for battery state

# Power status consts
uint8 POWER_SUPPLY_STATUS_UNKNOWN      = 0
uint8 POWER_SUPPLY_STATUS_CHARGING     = 1
uint8 POWER_SUPPLY_STATUS_DISCHARGING  = 2
uint8 POWER_SUPPLY_STATUS_NOT_CHARGING = 3
uint8 POWER_SUPPLY_STATUS_FULL         = 4
uint8 POWER_SUPPLY_STATUS_OVERLOAD     = 5
uint8 POWER_SUPPLY_STATUS_ON_LINE      = 6
uint8 POWER_SUPPLY_STATUS_ON_BATTERY   = 7
uint8 POWER_SUPPLY_STATUS_LOW_BATTERY  = 8
uint8 POWER_SUPPLY_STATUS_HIGH_BATTERY = 9
uint8 POWER_SUPPLY_STATUS_REPLACE      = 10

# Message Variables
bool      alive          # Is the battery attached?
int32[]   status         # Space Seperated Information
float32   voltageBattery # Voltage of the Battery
float32   currentBattery # Current out of the Battery
float32   voltageInput   # Voltage of the Input
float32   currentInput   # Current of the Input
float32   voltageOutput  # Voltage of the Output
float32   currentOutput  # Current of the Output
float32   temperature    # Temperature Reading near the Battery
float32   charge         # Percent charged
float32   capacity       # Ah left in the battery
time      runtime        # Time left on the battery
float32[] cellVoltages   # Voltages of individual cells (if available)

")



(provide :robosub_msgs/BatteryDetailed "660dcb625a059d01e1ff63016976fc49")


