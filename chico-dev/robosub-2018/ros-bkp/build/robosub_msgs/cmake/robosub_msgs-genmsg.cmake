# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robosub_msgs: 21 messages, 0 services")

set(MSG_I_FLAGS "-Irobosub_msgs:/home/gabrieljsss/ros/src/robosub_msgs/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robosub_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" "robosub_msgs/visionPos"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" "geometry_msgs/Point:std_msgs/Header:robosub_msgs/Position"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" "std_msgs/Header:robosub_msgs/Detection"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" "robosub_msgs/ObstaclePos"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" "robosub_msgs/rgb"
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" NAME_WE)
add_custom_target(_robosub_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub_msgs" "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_cpp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robosub_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robosub_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robosub_msgs_generate_messages robosub_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_cpp _robosub_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_msgs_gencpp)
add_dependencies(robosub_msgs_gencpp robosub_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)
_generate_msg_eus(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(robosub_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robosub_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robosub_msgs_generate_messages robosub_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_eus _robosub_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_msgs_geneus)
add_dependencies(robosub_msgs_geneus robosub_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)
_generate_msg_lisp(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robosub_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robosub_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robosub_msgs_generate_messages robosub_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_lisp _robosub_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_msgs_genlisp)
add_dependencies(robosub_msgs_genlisp robosub_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)
_generate_msg_nodejs(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robosub_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robosub_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robosub_msgs_generate_messages robosub_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_nodejs _robosub_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_msgs_gennodejs)
add_dependencies(robosub_msgs_gennodejs robosub_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg"
  "${MSG_I_FLAGS}"
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)
_generate_msg_py(robosub_msgs
  "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robosub_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robosub_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robosub_msgs_generate_messages robosub_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg" NAME_WE)
add_dependencies(robosub_msgs_generate_messages_py _robosub_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_msgs_genpy)
add_dependencies(robosub_msgs_genpy robosub_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robosub_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robosub_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robosub_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robosub_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robosub_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robosub_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robosub_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robosub_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robosub_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robosub_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
