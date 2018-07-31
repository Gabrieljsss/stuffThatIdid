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

class control_status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.forward_state = null;
      this.strafe_left_state = null;
      this.dive_state = null;
      this.roll_right_state = null;
      this.pitch_down_state = null;
      this.yaw_left_state = null;
      this.forward_goal = null;
      this.strafe_left_goal = null;
      this.dive_goal = null;
      this.roll_right_goal = null;
      this.pitch_down_goal = null;
      this.yaw_left_goal = null;
      this.forward_error = null;
      this.strafe_left_error = null;
      this.dive_error = null;
      this.roll_right_error = null;
      this.pitch_down_error = null;
      this.yaw_left_error = null;
      this.forward_integral = null;
      this.strafe_left_integral = null;
      this.dive_integral = null;
      this.roll_right_integral = null;
      this.pitch_down_integral = null;
      this.yaw_left_integral = null;
      this.forward_derivative = null;
      this.strafe_left_derivative = null;
      this.dive_derivative = null;
      this.roll_right_derivative = null;
      this.pitch_down_derivative = null;
      this.yaw_left_derivative = null;
      this.translation_control = null;
      this.rotation_control = null;
    }
    else {
      if (initObj.hasOwnProperty('forward_state')) {
        this.forward_state = initObj.forward_state
      }
      else {
        this.forward_state = '';
      }
      if (initObj.hasOwnProperty('strafe_left_state')) {
        this.strafe_left_state = initObj.strafe_left_state
      }
      else {
        this.strafe_left_state = '';
      }
      if (initObj.hasOwnProperty('dive_state')) {
        this.dive_state = initObj.dive_state
      }
      else {
        this.dive_state = '';
      }
      if (initObj.hasOwnProperty('roll_right_state')) {
        this.roll_right_state = initObj.roll_right_state
      }
      else {
        this.roll_right_state = '';
      }
      if (initObj.hasOwnProperty('pitch_down_state')) {
        this.pitch_down_state = initObj.pitch_down_state
      }
      else {
        this.pitch_down_state = '';
      }
      if (initObj.hasOwnProperty('yaw_left_state')) {
        this.yaw_left_state = initObj.yaw_left_state
      }
      else {
        this.yaw_left_state = '';
      }
      if (initObj.hasOwnProperty('forward_goal')) {
        this.forward_goal = initObj.forward_goal
      }
      else {
        this.forward_goal = 0.0;
      }
      if (initObj.hasOwnProperty('strafe_left_goal')) {
        this.strafe_left_goal = initObj.strafe_left_goal
      }
      else {
        this.strafe_left_goal = 0.0;
      }
      if (initObj.hasOwnProperty('dive_goal')) {
        this.dive_goal = initObj.dive_goal
      }
      else {
        this.dive_goal = 0.0;
      }
      if (initObj.hasOwnProperty('roll_right_goal')) {
        this.roll_right_goal = initObj.roll_right_goal
      }
      else {
        this.roll_right_goal = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_down_goal')) {
        this.pitch_down_goal = initObj.pitch_down_goal
      }
      else {
        this.pitch_down_goal = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_left_goal')) {
        this.yaw_left_goal = initObj.yaw_left_goal
      }
      else {
        this.yaw_left_goal = 0.0;
      }
      if (initObj.hasOwnProperty('forward_error')) {
        this.forward_error = initObj.forward_error
      }
      else {
        this.forward_error = 0.0;
      }
      if (initObj.hasOwnProperty('strafe_left_error')) {
        this.strafe_left_error = initObj.strafe_left_error
      }
      else {
        this.strafe_left_error = 0.0;
      }
      if (initObj.hasOwnProperty('dive_error')) {
        this.dive_error = initObj.dive_error
      }
      else {
        this.dive_error = 0.0;
      }
      if (initObj.hasOwnProperty('roll_right_error')) {
        this.roll_right_error = initObj.roll_right_error
      }
      else {
        this.roll_right_error = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_down_error')) {
        this.pitch_down_error = initObj.pitch_down_error
      }
      else {
        this.pitch_down_error = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_left_error')) {
        this.yaw_left_error = initObj.yaw_left_error
      }
      else {
        this.yaw_left_error = 0.0;
      }
      if (initObj.hasOwnProperty('forward_integral')) {
        this.forward_integral = initObj.forward_integral
      }
      else {
        this.forward_integral = 0.0;
      }
      if (initObj.hasOwnProperty('strafe_left_integral')) {
        this.strafe_left_integral = initObj.strafe_left_integral
      }
      else {
        this.strafe_left_integral = 0.0;
      }
      if (initObj.hasOwnProperty('dive_integral')) {
        this.dive_integral = initObj.dive_integral
      }
      else {
        this.dive_integral = 0.0;
      }
      if (initObj.hasOwnProperty('roll_right_integral')) {
        this.roll_right_integral = initObj.roll_right_integral
      }
      else {
        this.roll_right_integral = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_down_integral')) {
        this.pitch_down_integral = initObj.pitch_down_integral
      }
      else {
        this.pitch_down_integral = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_left_integral')) {
        this.yaw_left_integral = initObj.yaw_left_integral
      }
      else {
        this.yaw_left_integral = 0.0;
      }
      if (initObj.hasOwnProperty('forward_derivative')) {
        this.forward_derivative = initObj.forward_derivative
      }
      else {
        this.forward_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('strafe_left_derivative')) {
        this.strafe_left_derivative = initObj.strafe_left_derivative
      }
      else {
        this.strafe_left_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('dive_derivative')) {
        this.dive_derivative = initObj.dive_derivative
      }
      else {
        this.dive_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('roll_right_derivative')) {
        this.roll_right_derivative = initObj.roll_right_derivative
      }
      else {
        this.roll_right_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_down_derivative')) {
        this.pitch_down_derivative = initObj.pitch_down_derivative
      }
      else {
        this.pitch_down_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_left_derivative')) {
        this.yaw_left_derivative = initObj.yaw_left_derivative
      }
      else {
        this.yaw_left_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('translation_control')) {
        this.translation_control = initObj.translation_control
      }
      else {
        this.translation_control = [];
      }
      if (initObj.hasOwnProperty('rotation_control')) {
        this.rotation_control = initObj.rotation_control
      }
      else {
        this.rotation_control = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type control_status
    // Serialize message field [forward_state]
    bufferOffset = _serializer.string(obj.forward_state, buffer, bufferOffset);
    // Serialize message field [strafe_left_state]
    bufferOffset = _serializer.string(obj.strafe_left_state, buffer, bufferOffset);
    // Serialize message field [dive_state]
    bufferOffset = _serializer.string(obj.dive_state, buffer, bufferOffset);
    // Serialize message field [roll_right_state]
    bufferOffset = _serializer.string(obj.roll_right_state, buffer, bufferOffset);
    // Serialize message field [pitch_down_state]
    bufferOffset = _serializer.string(obj.pitch_down_state, buffer, bufferOffset);
    // Serialize message field [yaw_left_state]
    bufferOffset = _serializer.string(obj.yaw_left_state, buffer, bufferOffset);
    // Serialize message field [forward_goal]
    bufferOffset = _serializer.float32(obj.forward_goal, buffer, bufferOffset);
    // Serialize message field [strafe_left_goal]
    bufferOffset = _serializer.float32(obj.strafe_left_goal, buffer, bufferOffset);
    // Serialize message field [dive_goal]
    bufferOffset = _serializer.float32(obj.dive_goal, buffer, bufferOffset);
    // Serialize message field [roll_right_goal]
    bufferOffset = _serializer.float32(obj.roll_right_goal, buffer, bufferOffset);
    // Serialize message field [pitch_down_goal]
    bufferOffset = _serializer.float32(obj.pitch_down_goal, buffer, bufferOffset);
    // Serialize message field [yaw_left_goal]
    bufferOffset = _serializer.float32(obj.yaw_left_goal, buffer, bufferOffset);
    // Serialize message field [forward_error]
    bufferOffset = _serializer.float32(obj.forward_error, buffer, bufferOffset);
    // Serialize message field [strafe_left_error]
    bufferOffset = _serializer.float32(obj.strafe_left_error, buffer, bufferOffset);
    // Serialize message field [dive_error]
    bufferOffset = _serializer.float32(obj.dive_error, buffer, bufferOffset);
    // Serialize message field [roll_right_error]
    bufferOffset = _serializer.float32(obj.roll_right_error, buffer, bufferOffset);
    // Serialize message field [pitch_down_error]
    bufferOffset = _serializer.float32(obj.pitch_down_error, buffer, bufferOffset);
    // Serialize message field [yaw_left_error]
    bufferOffset = _serializer.float32(obj.yaw_left_error, buffer, bufferOffset);
    // Serialize message field [forward_integral]
    bufferOffset = _serializer.float32(obj.forward_integral, buffer, bufferOffset);
    // Serialize message field [strafe_left_integral]
    bufferOffset = _serializer.float32(obj.strafe_left_integral, buffer, bufferOffset);
    // Serialize message field [dive_integral]
    bufferOffset = _serializer.float32(obj.dive_integral, buffer, bufferOffset);
    // Serialize message field [roll_right_integral]
    bufferOffset = _serializer.float32(obj.roll_right_integral, buffer, bufferOffset);
    // Serialize message field [pitch_down_integral]
    bufferOffset = _serializer.float32(obj.pitch_down_integral, buffer, bufferOffset);
    // Serialize message field [yaw_left_integral]
    bufferOffset = _serializer.float32(obj.yaw_left_integral, buffer, bufferOffset);
    // Serialize message field [forward_derivative]
    bufferOffset = _serializer.float32(obj.forward_derivative, buffer, bufferOffset);
    // Serialize message field [strafe_left_derivative]
    bufferOffset = _serializer.float32(obj.strafe_left_derivative, buffer, bufferOffset);
    // Serialize message field [dive_derivative]
    bufferOffset = _serializer.float32(obj.dive_derivative, buffer, bufferOffset);
    // Serialize message field [roll_right_derivative]
    bufferOffset = _serializer.float32(obj.roll_right_derivative, buffer, bufferOffset);
    // Serialize message field [pitch_down_derivative]
    bufferOffset = _serializer.float32(obj.pitch_down_derivative, buffer, bufferOffset);
    // Serialize message field [yaw_left_derivative]
    bufferOffset = _serializer.float32(obj.yaw_left_derivative, buffer, bufferOffset);
    // Serialize message field [translation_control]
    bufferOffset = _arraySerializer.float32(obj.translation_control, buffer, bufferOffset, null);
    // Serialize message field [rotation_control]
    bufferOffset = _arraySerializer.float32(obj.rotation_control, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type control_status
    let len;
    let data = new control_status(null);
    // Deserialize message field [forward_state]
    data.forward_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [strafe_left_state]
    data.strafe_left_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dive_state]
    data.dive_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [roll_right_state]
    data.roll_right_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pitch_down_state]
    data.pitch_down_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [yaw_left_state]
    data.yaw_left_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [forward_goal]
    data.forward_goal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [strafe_left_goal]
    data.strafe_left_goal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dive_goal]
    data.dive_goal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_right_goal]
    data.roll_right_goal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_down_goal]
    data.pitch_down_goal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_left_goal]
    data.yaw_left_goal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [forward_error]
    data.forward_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [strafe_left_error]
    data.strafe_left_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dive_error]
    data.dive_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_right_error]
    data.roll_right_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_down_error]
    data.pitch_down_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_left_error]
    data.yaw_left_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [forward_integral]
    data.forward_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [strafe_left_integral]
    data.strafe_left_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dive_integral]
    data.dive_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_right_integral]
    data.roll_right_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_down_integral]
    data.pitch_down_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_left_integral]
    data.yaw_left_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [forward_derivative]
    data.forward_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [strafe_left_derivative]
    data.strafe_left_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dive_derivative]
    data.dive_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_right_derivative]
    data.roll_right_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_down_derivative]
    data.pitch_down_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_left_derivative]
    data.yaw_left_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [translation_control]
    data.translation_control = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [rotation_control]
    data.rotation_control = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.forward_state.length;
    length += object.strafe_left_state.length;
    length += object.dive_state.length;
    length += object.roll_right_state.length;
    length += object.pitch_down_state.length;
    length += object.yaw_left_state.length;
    length += 4 * object.translation_control.length;
    length += 4 * object.rotation_control.length;
    return length + 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/control_status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ba9199cfb44b57689d466247199aa83f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string forward_state
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new control_status(null);
    if (msg.forward_state !== undefined) {
      resolved.forward_state = msg.forward_state;
    }
    else {
      resolved.forward_state = ''
    }

    if (msg.strafe_left_state !== undefined) {
      resolved.strafe_left_state = msg.strafe_left_state;
    }
    else {
      resolved.strafe_left_state = ''
    }

    if (msg.dive_state !== undefined) {
      resolved.dive_state = msg.dive_state;
    }
    else {
      resolved.dive_state = ''
    }

    if (msg.roll_right_state !== undefined) {
      resolved.roll_right_state = msg.roll_right_state;
    }
    else {
      resolved.roll_right_state = ''
    }

    if (msg.pitch_down_state !== undefined) {
      resolved.pitch_down_state = msg.pitch_down_state;
    }
    else {
      resolved.pitch_down_state = ''
    }

    if (msg.yaw_left_state !== undefined) {
      resolved.yaw_left_state = msg.yaw_left_state;
    }
    else {
      resolved.yaw_left_state = ''
    }

    if (msg.forward_goal !== undefined) {
      resolved.forward_goal = msg.forward_goal;
    }
    else {
      resolved.forward_goal = 0.0
    }

    if (msg.strafe_left_goal !== undefined) {
      resolved.strafe_left_goal = msg.strafe_left_goal;
    }
    else {
      resolved.strafe_left_goal = 0.0
    }

    if (msg.dive_goal !== undefined) {
      resolved.dive_goal = msg.dive_goal;
    }
    else {
      resolved.dive_goal = 0.0
    }

    if (msg.roll_right_goal !== undefined) {
      resolved.roll_right_goal = msg.roll_right_goal;
    }
    else {
      resolved.roll_right_goal = 0.0
    }

    if (msg.pitch_down_goal !== undefined) {
      resolved.pitch_down_goal = msg.pitch_down_goal;
    }
    else {
      resolved.pitch_down_goal = 0.0
    }

    if (msg.yaw_left_goal !== undefined) {
      resolved.yaw_left_goal = msg.yaw_left_goal;
    }
    else {
      resolved.yaw_left_goal = 0.0
    }

    if (msg.forward_error !== undefined) {
      resolved.forward_error = msg.forward_error;
    }
    else {
      resolved.forward_error = 0.0
    }

    if (msg.strafe_left_error !== undefined) {
      resolved.strafe_left_error = msg.strafe_left_error;
    }
    else {
      resolved.strafe_left_error = 0.0
    }

    if (msg.dive_error !== undefined) {
      resolved.dive_error = msg.dive_error;
    }
    else {
      resolved.dive_error = 0.0
    }

    if (msg.roll_right_error !== undefined) {
      resolved.roll_right_error = msg.roll_right_error;
    }
    else {
      resolved.roll_right_error = 0.0
    }

    if (msg.pitch_down_error !== undefined) {
      resolved.pitch_down_error = msg.pitch_down_error;
    }
    else {
      resolved.pitch_down_error = 0.0
    }

    if (msg.yaw_left_error !== undefined) {
      resolved.yaw_left_error = msg.yaw_left_error;
    }
    else {
      resolved.yaw_left_error = 0.0
    }

    if (msg.forward_integral !== undefined) {
      resolved.forward_integral = msg.forward_integral;
    }
    else {
      resolved.forward_integral = 0.0
    }

    if (msg.strafe_left_integral !== undefined) {
      resolved.strafe_left_integral = msg.strafe_left_integral;
    }
    else {
      resolved.strafe_left_integral = 0.0
    }

    if (msg.dive_integral !== undefined) {
      resolved.dive_integral = msg.dive_integral;
    }
    else {
      resolved.dive_integral = 0.0
    }

    if (msg.roll_right_integral !== undefined) {
      resolved.roll_right_integral = msg.roll_right_integral;
    }
    else {
      resolved.roll_right_integral = 0.0
    }

    if (msg.pitch_down_integral !== undefined) {
      resolved.pitch_down_integral = msg.pitch_down_integral;
    }
    else {
      resolved.pitch_down_integral = 0.0
    }

    if (msg.yaw_left_integral !== undefined) {
      resolved.yaw_left_integral = msg.yaw_left_integral;
    }
    else {
      resolved.yaw_left_integral = 0.0
    }

    if (msg.forward_derivative !== undefined) {
      resolved.forward_derivative = msg.forward_derivative;
    }
    else {
      resolved.forward_derivative = 0.0
    }

    if (msg.strafe_left_derivative !== undefined) {
      resolved.strafe_left_derivative = msg.strafe_left_derivative;
    }
    else {
      resolved.strafe_left_derivative = 0.0
    }

    if (msg.dive_derivative !== undefined) {
      resolved.dive_derivative = msg.dive_derivative;
    }
    else {
      resolved.dive_derivative = 0.0
    }

    if (msg.roll_right_derivative !== undefined) {
      resolved.roll_right_derivative = msg.roll_right_derivative;
    }
    else {
      resolved.roll_right_derivative = 0.0
    }

    if (msg.pitch_down_derivative !== undefined) {
      resolved.pitch_down_derivative = msg.pitch_down_derivative;
    }
    else {
      resolved.pitch_down_derivative = 0.0
    }

    if (msg.yaw_left_derivative !== undefined) {
      resolved.yaw_left_derivative = msg.yaw_left_derivative;
    }
    else {
      resolved.yaw_left_derivative = 0.0
    }

    if (msg.translation_control !== undefined) {
      resolved.translation_control = msg.translation_control;
    }
    else {
      resolved.translation_control = []
    }

    if (msg.rotation_control !== undefined) {
      resolved.rotation_control = msg.rotation_control;
    }
    else {
      resolved.rotation_control = []
    }

    return resolved;
    }
};

module.exports = control_status;
