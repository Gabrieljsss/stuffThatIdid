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

class Trax {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.yaw_accuracy = null;
      this.calibrated = null;
    }
    else {
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_accuracy')) {
        this.yaw_accuracy = initObj.yaw_accuracy
      }
      else {
        this.yaw_accuracy = 0;
      }
      if (initObj.hasOwnProperty('calibrated')) {
        this.calibrated = initObj.calibrated
      }
      else {
        this.calibrated = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Trax
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [yaw_accuracy]
    bufferOffset = _serializer.uint8(obj.yaw_accuracy, buffer, bufferOffset);
    // Serialize message field [calibrated]
    bufferOffset = _serializer.uint8(obj.calibrated, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Trax
    let len;
    let data = new Trax(null);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_accuracy]
    data.yaw_accuracy = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [calibrated]
    data.calibrated = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/Trax';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '27cd4de1f5bee264991cb280288c6ee8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 roll
    float32 pitch
    float32 yaw
    uint8 yaw_accuracy
    uint8 calibrated
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Trax(null);
    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.yaw_accuracy !== undefined) {
      resolved.yaw_accuracy = msg.yaw_accuracy;
    }
    else {
      resolved.yaw_accuracy = 0
    }

    if (msg.calibrated !== undefined) {
      resolved.calibrated = msg.calibrated;
    }
    else {
      resolved.calibrated = 0
    }

    return resolved;
    }
};

module.exports = Trax;
