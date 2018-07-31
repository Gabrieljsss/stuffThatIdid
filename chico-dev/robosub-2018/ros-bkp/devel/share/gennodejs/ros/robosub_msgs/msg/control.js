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

class control {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.forward_state = null;
      this.strafe_state = null;
      this.dive_state = null;
      this.roll_state = null;
      this.pitch_state = null;
      this.yaw_state = null;
      this.forward = null;
      this.strafe_left = null;
      this.dive = null;
      this.roll_right = null;
      this.pitch_down = null;
      this.yaw_left = null;
    }
    else {
      if (initObj.hasOwnProperty('forward_state')) {
        this.forward_state = initObj.forward_state
      }
      else {
        this.forward_state = 0;
      }
      if (initObj.hasOwnProperty('strafe_state')) {
        this.strafe_state = initObj.strafe_state
      }
      else {
        this.strafe_state = 0;
      }
      if (initObj.hasOwnProperty('dive_state')) {
        this.dive_state = initObj.dive_state
      }
      else {
        this.dive_state = 0;
      }
      if (initObj.hasOwnProperty('roll_state')) {
        this.roll_state = initObj.roll_state
      }
      else {
        this.roll_state = 0;
      }
      if (initObj.hasOwnProperty('pitch_state')) {
        this.pitch_state = initObj.pitch_state
      }
      else {
        this.pitch_state = 0;
      }
      if (initObj.hasOwnProperty('yaw_state')) {
        this.yaw_state = initObj.yaw_state
      }
      else {
        this.yaw_state = 0;
      }
      if (initObj.hasOwnProperty('forward')) {
        this.forward = initObj.forward
      }
      else {
        this.forward = 0.0;
      }
      if (initObj.hasOwnProperty('strafe_left')) {
        this.strafe_left = initObj.strafe_left
      }
      else {
        this.strafe_left = 0.0;
      }
      if (initObj.hasOwnProperty('dive')) {
        this.dive = initObj.dive
      }
      else {
        this.dive = 0.0;
      }
      if (initObj.hasOwnProperty('roll_right')) {
        this.roll_right = initObj.roll_right
      }
      else {
        this.roll_right = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_down')) {
        this.pitch_down = initObj.pitch_down
      }
      else {
        this.pitch_down = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_left')) {
        this.yaw_left = initObj.yaw_left
      }
      else {
        this.yaw_left = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type control
    // Serialize message field [forward_state]
    bufferOffset = _serializer.uint8(obj.forward_state, buffer, bufferOffset);
    // Serialize message field [strafe_state]
    bufferOffset = _serializer.uint8(obj.strafe_state, buffer, bufferOffset);
    // Serialize message field [dive_state]
    bufferOffset = _serializer.uint8(obj.dive_state, buffer, bufferOffset);
    // Serialize message field [roll_state]
    bufferOffset = _serializer.uint8(obj.roll_state, buffer, bufferOffset);
    // Serialize message field [pitch_state]
    bufferOffset = _serializer.uint8(obj.pitch_state, buffer, bufferOffset);
    // Serialize message field [yaw_state]
    bufferOffset = _serializer.uint8(obj.yaw_state, buffer, bufferOffset);
    // Serialize message field [forward]
    bufferOffset = _serializer.float64(obj.forward, buffer, bufferOffset);
    // Serialize message field [strafe_left]
    bufferOffset = _serializer.float64(obj.strafe_left, buffer, bufferOffset);
    // Serialize message field [dive]
    bufferOffset = _serializer.float64(obj.dive, buffer, bufferOffset);
    // Serialize message field [roll_right]
    bufferOffset = _serializer.float64(obj.roll_right, buffer, bufferOffset);
    // Serialize message field [pitch_down]
    bufferOffset = _serializer.float64(obj.pitch_down, buffer, bufferOffset);
    // Serialize message field [yaw_left]
    bufferOffset = _serializer.float64(obj.yaw_left, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type control
    let len;
    let data = new control(null);
    // Deserialize message field [forward_state]
    data.forward_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [strafe_state]
    data.strafe_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dive_state]
    data.dive_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [roll_state]
    data.roll_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pitch_state]
    data.pitch_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [yaw_state]
    data.yaw_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [forward]
    data.forward = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [strafe_left]
    data.strafe_left = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dive]
    data.dive = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll_right]
    data.roll_right = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch_down]
    data.pitch_down = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_left]
    data.yaw_left = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 54;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robosub_msgs/control';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5b125a0ddb310a20ebfcb0d3673cf3c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Description
    #
    # This message type is used for for updating the control system goals and
    # displaying the current goals of the control system.  The control system has 6
    # possible goals. Forward, strafe, and dive are position goals, while roll,
    # pitch, and yaw are orientation goals. The control system internally has
    # variables that store its current goals. Sending a message of this type will
    # update those internal goals.
    
    # When adjusting these goals, one must fill out the associated "state" variable
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
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new control(null);
    if (msg.forward_state !== undefined) {
      resolved.forward_state = msg.forward_state;
    }
    else {
      resolved.forward_state = 0
    }

    if (msg.strafe_state !== undefined) {
      resolved.strafe_state = msg.strafe_state;
    }
    else {
      resolved.strafe_state = 0
    }

    if (msg.dive_state !== undefined) {
      resolved.dive_state = msg.dive_state;
    }
    else {
      resolved.dive_state = 0
    }

    if (msg.roll_state !== undefined) {
      resolved.roll_state = msg.roll_state;
    }
    else {
      resolved.roll_state = 0
    }

    if (msg.pitch_state !== undefined) {
      resolved.pitch_state = msg.pitch_state;
    }
    else {
      resolved.pitch_state = 0
    }

    if (msg.yaw_state !== undefined) {
      resolved.yaw_state = msg.yaw_state;
    }
    else {
      resolved.yaw_state = 0
    }

    if (msg.forward !== undefined) {
      resolved.forward = msg.forward;
    }
    else {
      resolved.forward = 0.0
    }

    if (msg.strafe_left !== undefined) {
      resolved.strafe_left = msg.strafe_left;
    }
    else {
      resolved.strafe_left = 0.0
    }

    if (msg.dive !== undefined) {
      resolved.dive = msg.dive;
    }
    else {
      resolved.dive = 0.0
    }

    if (msg.roll_right !== undefined) {
      resolved.roll_right = msg.roll_right;
    }
    else {
      resolved.roll_right = 0.0
    }

    if (msg.pitch_down !== undefined) {
      resolved.pitch_down = msg.pitch_down;
    }
    else {
      resolved.pitch_down = 0.0
    }

    if (msg.yaw_left !== undefined) {
      resolved.yaw_left = msg.yaw_left;
    }
    else {
      resolved.yaw_left = 0.0
    }

    return resolved;
    }
};

// Constants for message
control.Constants = {
  STATE_NONE: 0,
  STATE_ABSOLUTE: 1,
  STATE_RELATIVE: 2,
  STATE_ERROR: 3,
}

module.exports = control;
