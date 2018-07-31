# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robosub: 0 messages, 2 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robosub_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" NAME_WE)
add_custom_target(_robosub_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub" "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" ""
)

get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" NAME_WE)
add_custom_target(_robosub_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robosub" "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub
)
_generate_srv_cpp(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub
)

### Generating Module File
_generate_module_cpp(robosub
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robosub_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robosub_generate_messages robosub_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" NAME_WE)
add_dependencies(robosub_generate_messages_cpp _robosub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" NAME_WE)
add_dependencies(robosub_generate_messages_cpp _robosub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_gencpp)
add_dependencies(robosub_gencpp robosub_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub
)
_generate_srv_eus(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub
)

### Generating Module File
_generate_module_eus(robosub
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robosub_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robosub_generate_messages robosub_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" NAME_WE)
add_dependencies(robosub_generate_messages_eus _robosub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" NAME_WE)
add_dependencies(robosub_generate_messages_eus _robosub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_geneus)
add_dependencies(robosub_geneus robosub_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub
)
_generate_srv_lisp(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub
)

### Generating Module File
_generate_module_lisp(robosub
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robosub_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robosub_generate_messages robosub_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" NAME_WE)
add_dependencies(robosub_generate_messages_lisp _robosub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" NAME_WE)
add_dependencies(robosub_generate_messages_lisp _robosub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_genlisp)
add_dependencies(robosub_genlisp robosub_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub
)
_generate_srv_nodejs(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub
)

### Generating Module File
_generate_module_nodejs(robosub
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robosub_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robosub_generate_messages robosub_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" NAME_WE)
add_dependencies(robosub_generate_messages_nodejs _robosub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" NAME_WE)
add_dependencies(robosub_generate_messages_nodejs _robosub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_gennodejs)
add_dependencies(robosub_gennodejs robosub_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub
)
_generate_srv_py(robosub
  "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub
)

### Generating Module File
_generate_module_py(robosub
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robosub_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robosub_generate_messages robosub_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/SetInt.srv" NAME_WE)
add_dependencies(robosub_generate_messages_py _robosub_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabrieljsss/ros/src/robosub/srv/pneumatic_status.srv" NAME_WE)
add_dependencies(robosub_generate_messages_py _robosub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robosub_genpy)
add_dependencies(robosub_genpy robosub_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robosub_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robosub
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robosub
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robosub
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robosub
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robosub
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
