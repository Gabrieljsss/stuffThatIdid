// Auto-generated. Do not edit!

// (in-package robosub_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BatteryDetailed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.alive = null;
      this.status = null;
      this.voltageBattery = null;
      this.currentBattery = null;
      this.voltageInput = null;
      this.currentInput = null;
      this.voltageOutput = null;
      this.currentOutput = null;
      this.temperature = null;
      this.charge = null;
      this.capacity = null;
      this.runtime = null;
      this.cellVoltages = null;
    }
    else {
      if (initObj.hasOwnProperty('alive')) {
        this.alive = initObj.alive
      }
      else {
        this.alive = false;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = [];
      }
      if (initObj.hasOwnProperty('voltageBattery')) {
        this.voltageBattery = initObj.voltageBattery
      }
      else {
        this.voltageBattery = 0.0;
      }
      if (initObj.hasOwnProperty('currentBattery')) {
        this.currentBattery = initObj.currentBattery
      }
      else {
        this.currentBattery = 0.0;
      }
      if (initObj.hasOwnProperty('voltageInput')) {
        this.voltageInput = initObj.voltageInput
      }
      else {
        this.voltageInput = 0.0;
      }
      if (initObj.hasOwnProperty('currentInput')) {
        this.currentInput = initObj.currentInput
      }
      else {
        this.currentInput = 0.0;
      }
      if (initObj.hasOwnProperty('voltageOutput')) {
        this.voltageOutput = initObj.voltageOutput
      }
      else {
        this.voltageOutput = 0.0;
      }
      if (initObj.hasOwnProperty('currentOutput')) {
        this.currentOutput = initObj.currentOutput
      }
      else {
        this.currentOutput = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('charge')) {
        this.charge = initObj.charge
      }
      else {
        this.charge = 0.0;
      }
      if (initObj.hasOwnProperty('capacity')) {
        this.capacity = initObj.capacity
      }
      else {
        this.capacity = 0.0;
      }
      if (initObj.hasOwnProperty('runtime')) {
        this.runtime = initObj.runtime
      }
      else {
        this.runtime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('cellVoltages')) {
        this.cellVoltages = initObj.cellVoltages
      }
      else {
        this.cellVoltages = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryDetailed
    // Serialize message field [alive]
    bufferOffset = _serializer.bool(obj.alive, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _arraySerializer.int32(obj.status, buffer, bufferOffset, null);
    // Serialize message field [voltageBattery]
    bufferOffset = _serializer.float32(obj.voltageBattery, buffer, bufferOffset);
    // Serialize message field [currentBattery]
    bufferOffset = _serializer.float32(obj.currentBattery, buffer, bufferOffset);
    // Serialize message field [voltageInput]
    bufferOffset = _serializer.float32(obj.voltageInput, buffer, bufferOffset);
    // Serialize message field [currentInput]
    bufferOffset = _serializer.float32(obj.currentInput, buffer, bufferOffset);
    // Serialize message field [voltageOutput]
    bufferOffset = _serializer.float32(obj.voltageOutput, buffer, bufferOffset);
    // Serialize message field [currentOutput]
    bufferOffset = _serializer.float32(obj.currentOutput, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [charge]
    bufferOffset = _serializer.float32(obj.charge, buffer, bufferOffset);
    // Serialize message field [capacity]
    bufferOffset = _serializer.float32(obj.capacity, buffer, bufferOffset);
    // Serialize message field [runtime]
    bufferOffset = _serializer.time(obj.runtime, buffer, bufferOffset);
    // Serialize message field [cellVoltages]
    bufferOffset = _arraySerializer.float32(obj.cellVoltages, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryDetailed
    let len;
    let data = new BatteryDetailed(null);
    // Deserialize message field [alive]
    data.alive = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [voltageBattery]
    data.voltageBattery = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [currentBattery]
    data.currentBattery = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [voltageInput]
    data.voltageInput = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [currentInput]
    data.currentInput = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [voltageOutput]
    data.voltageOutput = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [currentOutput]
    data.currentOutput = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [charge]
    data.charge = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [capacity]
    data.capacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [runtime]
    data.runtime = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [cellVoltages]
    data.cellVoltages = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.status.length;
    length += 4 * object.cellVoltages.length;
    return length + 53;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/BatteryDetailed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '660dcb625a059d01e1ff63016976fc49';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A more detailed message for battery state
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BatteryDetailed(null);
    if (msg.alive !== undefined) {
      resolved.alive = msg.alive;
    }
    else {
      resolved.alive = false
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = []
    }

    if (msg.voltageBattery !== undefined) {
      resolved.voltageBattery = msg.voltageBattery;
    }
    else {
      resolved.voltageBattery = 0.0
    }

    if (msg.currentBattery !== undefined) {
      resolved.currentBattery = msg.currentBattery;
    }
    else {
      resolved.currentBattery = 0.0
    }

    if (msg.voltageInput !== undefined) {
      resolved.voltageInput = msg.voltageInput;
    }
    else {
      resolved.voltageInput = 0.0
    }

    if (msg.currentInput !== undefined) {
      resolved.currentInput = msg.currentInput;
    }
    else {
      resolved.currentInput = 0.0
    }

    if (msg.voltageOutput !== undefined) {
      resolved.voltageOutput = msg.voltageOutput;
    }
    else {
      resolved.voltageOutput = 0.0
    }

    if (msg.currentOutput !== undefined) {
      resolved.currentOutput = msg.currentOutput;
    }
    else {
      resolved.currentOutput = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.charge !== undefined) {
      resolved.charge = msg.charge;
    }
    else {
      resolved.charge = 0.0
    }

    if (msg.capacity !== undefined) {
      resolved.capacity = msg.capacity;
    }
    else {
      resolved.capacity = 0.0
    }

    if (msg.runtime !== undefined) {
      resolved.runtime = msg.runtime;
    }
    else {
      resolved.runtime = {secs: 0, nsecs: 0}
    }

    if (msg.cellVoltages !== undefined) {
      resolved.cellVoltages = msg.cellVoltages;
    }
    else {
      resolved.cellVoltages = []
    }

    return resolved;
    }
};

// Constants for message
BatteryDetailed.Constants = {
  POWER_SUPPLY_STATUS_UNKNOWN: 0,
  POWER_SUPPLY_STATUS_CHARGING: 1,
  POWER_SUPPLY_STATUS_DISCHARGING: 2,
  POWER_SUPPLY_STATUS_NOT_CHARGING: 3,
  POWER_SUPPLY_STATUS_FULL: 4,
  POWER_SUPPLY_STATUS_OVERLOAD: 5,
  POWER_SUPPLY_STATUS_ON_LINE: 6,
  POWER_SUPPLY_STATUS_ON_BATTERY: 7,
  POWER_SUPPLY_STATUS_LOW_BATTERY: 8,
  POWER_SUPPLY_STATUS_HIGH_BATTERY: 9,
  POWER_SUPPLY_STATUS_REPLACE: 10,
}

module.exports = BatteryDetailed;
