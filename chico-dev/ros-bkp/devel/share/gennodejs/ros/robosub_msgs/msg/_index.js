
"use strict";

let thruster = require('./thruster.js');
let ObstaclePos = require('./ObstaclePos.js');
let visionPosArray = require('./visionPosArray.js');
let rgbArray = require('./rgbArray.js');
let Detection = require('./Detection.js');
let gamepad = require('./gamepad.js');
let DetectionArray = require('./DetectionArray.js');
let ObstaclePosArray = require('./ObstaclePosArray.js');
let control_status = require('./control_status.js');
let Float32Stamped = require('./Float32Stamped.js');
let Position = require('./Position.js');
let rgb = require('./rgb.js');
let visionPos = require('./visionPos.js');
let BatteryDetailed = require('./BatteryDetailed.js');
let PositionsStamped = require('./PositionsStamped.js');
let joystick = require('./joystick.js');
let Euler = require('./Euler.js');
let HydrophoneDeltas = require('./HydrophoneDeltas.js');
let control = require('./control.js');
let Trax = require('./Trax.js');
let PositionArrayStamped = require('./PositionArrayStamped.js');

module.exports = {
  thruster: thruster,
  ObstaclePos: ObstaclePos,
  visionPosArray: visionPosArray,
  rgbArray: rgbArray,
  Detection: Detection,
  gamepad: gamepad,
  DetectionArray: DetectionArray,
  ObstaclePosArray: ObstaclePosArray,
  control_status: control_status,
  Float32Stamped: Float32Stamped,
  Position: Position,
  rgb: rgb,
  visionPos: visionPos,
  BatteryDetailed: BatteryDetailed,
  PositionsStamped: PositionsStamped,
  joystick: joystick,
  Euler: Euler,
  HydrophoneDeltas: HydrophoneDeltas,
  control: control,
  Trax: Trax,
  PositionArrayStamped: PositionArrayStamped,
};
