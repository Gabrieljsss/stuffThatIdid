// Auto-generated. Do not edit!

// (in-package robosub.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class pneumatic_statusRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pneumatic_statusRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pneumatic_statusRequest
    let len;
    let data = new pneumatic_statusRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robosub/pneumatic_statusRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a3becc9c0d6446794f8ed0c2f8c2ba2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    
    uint8 FIRED=0
    uint8 READY=1
    uint8 FAULT=2
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pneumatic_statusRequest(null);
    return resolved;
    }
};

// Constants for message
pneumatic_statusRequest.Constants = {
  FIRED: 0,
  READY: 1,
  FAULT: 2,
}

class pneumatic_statusResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left_status = null;
      this.right_status = null;
    }
    else {
      if (initObj.hasOwnProperty('left_status')) {
        this.left_status = initObj.left_status
      }
      else {
        this.left_status = 0;
      }
      if (initObj.hasOwnProperty('right_status')) {
        this.right_status = initObj.right_status
      }
      else {
        this.right_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pneumatic_statusResponse
    // Serialize message field [left_status]
    bufferOffset = _serializer.uint8(obj.left_status, buffer, bufferOffset);
    // Serialize message field [right_status]
    bufferOffset = _serializer.uint8(obj.right_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pneumatic_statusResponse
    let len;
    let data = new pneumatic_statusResponse(null);
    // Deserialize message field [left_status]
    data.left_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [right_status]
    data.right_status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robosub/pneumatic_statusResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '92dffd9bdd6009dd920a9710c1ff6809';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint8 left_status
    uint8 right_status
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pneumatic_statusResponse(null);
    if (msg.left_status !== undefined) {
      resolved.left_status = msg.left_status;
    }
    else {
      resolved.left_status = 0
    }

    if (msg.right_status !== undefined) {
      resolved.right_status = msg.right_status;
    }
    else {
      resolved.right_status = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: pneumatic_statusRequest,
  Response: pneumatic_statusResponse,
  md5sum() { return '0f323cba5aea7d87425f39e2a3d5d386'; },
  datatype() { return 'robosub/pneumatic_status'; }
};
