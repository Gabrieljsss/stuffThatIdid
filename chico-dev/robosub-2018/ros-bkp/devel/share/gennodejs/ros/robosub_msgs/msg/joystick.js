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

class joystick {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.axisX = null;
      this.axisY = null;
      this.axisZ = null;
      this.hatX = null;
      this.hatY = null;
      this.throttle = null;
      this.buttons = null;
    }
    else {
      if (initObj.hasOwnProperty('axisX')) {
        this.axisX = initObj.axisX
      }
      else {
        this.axisX = 0.0;
      }
      if (initObj.hasOwnProperty('axisY')) {
        this.axisY = initObj.axisY
      }
      else {
        this.axisY = 0.0;
      }
      if (initObj.hasOwnProperty('axisZ')) {
        this.axisZ = initObj.axisZ
      }
      else {
        this.axisZ = 0.0;
      }
      if (initObj.hasOwnProperty('hatX')) {
        this.hatX = initObj.hatX
      }
      else {
        this.hatX = 0;
      }
      if (initObj.hasOwnProperty('hatY')) {
        this.hatY = initObj.hatY
      }
      else {
        this.hatY = 0;
      }
      if (initObj.hasOwnProperty('throttle')) {
        this.throttle = initObj.throttle
      }
      else {
        this.throttle = 0.0;
      }
      if (initObj.hasOwnProperty('buttons')) {
        this.buttons = initObj.buttons
      }
      else {
        this.buttons = new Array(12).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type joystick
    // Serialize message field [axisX]
    bufferOffset = _serializer.float64(obj.axisX, buffer, bufferOffset);
    // Serialize message field [axisY]
    bufferOffset = _serializer.float64(obj.axisY, buffer, bufferOffset);
    // Serialize message field [axisZ]
    bufferOffset = _serializer.float64(obj.axisZ, buffer, bufferOffset);
    // Serialize message field [hatX]
    bufferOffset = _serializer.int32(obj.hatX, buffer, bufferOffset);
    // Serialize message field [hatY]
    bufferOffset = _serializer.int32(obj.hatY, buffer, bufferOffset);
    // Serialize message field [throttle]
    bufferOffset = _serializer.float64(obj.throttle, buffer, bufferOffset);
    // Check that the constant length array field [buttons] has the right length
    if (obj.buttons.length !== 12) {
      throw new Error('Unable to serialize array field buttons - length must be 12')
    }
    // Serialize message field [buttons]
    bufferOffset = _arraySerializer.bool(obj.buttons, buffer, bufferOffset, 12);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type joystick
    let len;
    let data = new joystick(null);
    // Deserialize message field [axisX]
    data.axisX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisY]
    data.axisY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisZ]
    data.axisZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hatX]
    data.hatX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [hatY]
    data.hatY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [throttle]
    data.throttle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [buttons]
    data.buttons = _arrayDeserializer.bool(buffer, bufferOffset, 12)
    return data;
  }

  static getMessageSize(object) {
    return 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/joystick';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5527892ffea6437b35d95656023787b7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 axisX
    float64 axisY
    float64 axisZ
    
    int32 hatX
    int32 hatY
    
    float64 throttle
    
    bool[12] buttons
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new joystick(null);
    if (msg.axisX !== undefined) {
      resolved.axisX = msg.axisX;
    }
    else {
      resolved.axisX = 0.0
    }

    if (msg.axisY !== undefined) {
      resolved.axisY = msg.axisY;
    }
    else {
      resolved.axisY = 0.0
    }

    if (msg.axisZ !== undefined) {
      resolved.axisZ = msg.axisZ;
    }
    else {
      resolved.axisZ = 0.0
    }

    if (msg.hatX !== undefined) {
      resolved.hatX = msg.hatX;
    }
    else {
      resolved.hatX = 0
    }

    if (msg.hatY !== undefined) {
      resolved.hatY = msg.hatY;
    }
    else {
      resolved.hatY = 0
    }

    if (msg.throttle !== undefined) {
      resolved.throttle = msg.throttle;
    }
    else {
      resolved.throttle = 0.0
    }

    if (msg.buttons !== undefined) {
      resolved.buttons = msg.buttons;
    }
    else {
      resolved.buttons = new Array(12).fill(0)
    }

    return resolved;
    }
};

module.exports = joystick;
