# Install script for directory: /home/gabrieljsss/ros/src/robosub_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gabrieljsss/ros/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robosub_msgs/msg" TYPE FILE FILES
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/BatteryDetailed.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/control.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/control_status.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/DetectionArray.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/Detection.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/Euler.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/Float32Stamped.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/gamepad.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/HydrophoneDeltas.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/joystick.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePosArray.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/ObstaclePos.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionArrayStamped.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/Position.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/PositionsStamped.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgbArray.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/rgb.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/thruster.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/Trax.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPosArray.msg"
    "/home/gabrieljsss/ros/src/robosub_msgs/msg/visionPos.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robosub_msgs/cmake" TYPE FILE FILES "/home/gabrieljsss/ros/build/robosub_msgs/catkin_generated/installspace/robosub_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gabrieljsss/ros/devel/include/robosub_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/gabrieljsss/ros/devel/share/roseus/ros/robosub_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/gabrieljsss/ros/devel/share/common-lisp/ros/robosub_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/gabrieljsss/ros/devel/share/gennodejs/ros/robosub_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/gabrieljsss/ros/devel/lib/python2.7/dist-packages/robosub_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/gabrieljsss/ros/devel/lib/python2.7/dist-packages/robosub_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gabrieljsss/ros/build/robosub_msgs/catkin_generated/installspace/robosub_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robosub_msgs/cmake" TYPE FILE FILES "/home/gabrieljsss/ros/build/robosub_msgs/catkin_generated/installspace/robosub_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robosub_msgs/cmake" TYPE FILE FILES
    "/home/gabrieljsss/ros/build/robosub_msgs/catkin_generated/installspace/robosub_msgsConfig.cmake"
    "/home/gabrieljsss/ros/build/robosub_msgs/catkin_generated/installspace/robosub_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robosub_msgs" TYPE FILE FILES "/home/gabrieljsss/ros/src/robosub_msgs/package.xml")
endif()

