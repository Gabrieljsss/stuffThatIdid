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

class gamepad {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.axisX = null;
      this.axisY = null;
      this.axisZ = null;
      this.axisRX = null;
      this.axisRY = null;
      this.axisRZ = null;
      this.hatX = null;
      this.hatY = null;
      this.buttons = null;
      this.type = null;
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
      if (initObj.hasOwnProperty('axisRX')) {
        this.axisRX = initObj.axisRX
      }
      else {
        this.axisRX = 0.0;
      }
      if (initObj.hasOwnProperty('axisRY')) {
        this.axisRY = initObj.axisRY
      }
      else {
        this.axisRY = 0.0;
      }
      if (initObj.hasOwnProperty('axisRZ')) {
        this.axisRZ = initObj.axisRZ
      }
      else {
        this.axisRZ = 0.0;
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
      if (initObj.hasOwnProperty('buttons')) {
        this.buttons = initObj.buttons
      }
      else {
        this.buttons = new Array(19).fill(0);
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type gamepad
    // Serialize message field [axisX]
    bufferOffset = _serializer.float64(obj.axisX, buffer, bufferOffset);
    // Serialize message field [axisY]
    bufferOffset = _serializer.float64(obj.axisY, buffer, bufferOffset);
    // Serialize message field [axisZ]
    bufferOffset = _serializer.float64(obj.axisZ, buffer, bufferOffset);
    // Serialize message field [axisRX]
    bufferOffset = _serializer.float64(obj.axisRX, buffer, bufferOffset);
    // Serialize message field [axisRY]
    bufferOffset = _serializer.float64(obj.axisRY, buffer, bufferOffset);
    // Serialize message field [axisRZ]
    bufferOffset = _serializer.float64(obj.axisRZ, buffer, bufferOffset);
    // Serialize message field [hatX]
    bufferOffset = _serializer.int32(obj.hatX, buffer, bufferOffset);
    // Serialize message field [hatY]
    bufferOffset = _serializer.int32(obj.hatY, buffer, bufferOffset);
    // Check that the constant length array field [buttons] has the right length
    if (obj.buttons.length !== 19) {
      throw new Error('Unable to serialize array field buttons - length must be 19')
    }
    // Serialize message field [buttons]
    bufferOffset = _arraySerializer.bool(obj.buttons, buffer, bufferOffset, 19);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type gamepad
    let len;
    let data = new gamepad(null);
    // Deserialize message field [axisX]
    data.axisX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisY]
    data.axisY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisZ]
    data.axisZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisRX]
    data.axisRX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisRY]
    data.axisRY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axisRZ]
    data.axisRZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hatX]
    data.hatX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [hatY]
    data.hatY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [buttons]
    data.buttons = _arrayDeserializer.bool(buffer, bufferOffset, 19)
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/gamepad';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf892f259742829382c57ac0ab7dbed8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 axisX
    float64 axisY
    float64 axisZ
    
    float64 axisRX
    float64 axisRY
    float64 axisRZ
    
    int32 hatX
    int32 hatY
    
    bool[19] buttons
    
    uint8 type
    
    #enum for type
    uint8 XBOX = 0
    uint8 PS3  = 1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new gamepad(null);
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

    if (msg.axisRX !== undefined) {
      resolved.axisRX = msg.axisRX;
    }
    else {
      resolved.axisRX = 0.0
    }

    if (msg.axisRY !== undefined) {
      resolved.axisRY = msg.axisRY;
    }
    else {
      resolved.axisRY = 0.0
    }

    if (msg.axisRZ !== undefined) {
      resolved.axisRZ = msg.axisRZ;
    }
    else {
      resolved.axisRZ = 0.0
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

    if (msg.buttons !== undefined) {
      resolved.buttons = msg.buttons;
    }
    else {
      resolved.buttons = new Array(19).fill(0)
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    return resolved;
    }
};

// Constants for message
gamepad.Constants = {
  XBOX: 0,
  PS3: 1,
}

module.exports = gamepad;
