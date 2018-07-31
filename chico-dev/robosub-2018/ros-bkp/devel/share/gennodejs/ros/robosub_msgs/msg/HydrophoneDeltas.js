// Auto-generated. Do not edit!

// (in-package robosub_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HydrophoneDeltas {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.xDelta = null;
      this.yDelta = null;
      this.zDelta = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('xDelta')) {
        this.xDelta = initObj.xDelta
      }
      else {
        this.xDelta = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('yDelta')) {
        this.yDelta = initObj.yDelta
      }
      else {
        this.yDelta = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('zDelta')) {
        this.zDelta = initObj.zDelta
      }
      else {
        this.zDelta = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HydrophoneDeltas
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [xDelta]
    bufferOffset = _serializer.duration(obj.xDelta, buffer, bufferOffset);
    // Serialize message field [yDelta]
    bufferOffset = _serializer.duration(obj.yDelta, buffer, bufferOffset);
    // Serialize message field [zDelta]
    bufferOffset = _serializer.duration(obj.zDelta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HydrophoneDeltas
    let len;
    let data = new HydrophoneDeltas(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [xDelta]
    data.xDelta = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [yDelta]
    data.yDelta = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [zDelta]
    data.zDelta = _deserializer.duration(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/HydrophoneDeltas';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0484a3e5664e5d9a4449e5cd775b85ce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    duration xDelta
    duration yDelta
    duration zDelta
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HydrophoneDeltas(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.xDelta !== undefined) {
      resolved.xDelta = msg.xDelta;
    }
    else {
      resolved.xDelta = {secs: 0, nsecs: 0}
    }

    if (msg.yDelta !== undefined) {
      resolved.yDelta = msg.yDelta;
    }
    else {
      resolved.yDelta = {secs: 0, nsecs: 0}
    }

    if (msg.zDelta !== undefined) {
      resolved.zDelta = msg.zDelta;
    }
    else {
      resolved.zDelta = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = HydrophoneDeltas;
