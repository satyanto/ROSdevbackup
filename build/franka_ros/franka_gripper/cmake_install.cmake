# Install script for directory: /home/robotics/Development/ROSdev/src/franka_ros/franka_gripper

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/robotics/Development/ROSdev/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/action" TYPE FILE FILES
    "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/action/Grasp.action"
    "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/action/Homing.action"
    "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/action/Stop.action"
    "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/action/Move.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspAction.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspActionGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspActionResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspActionFeedback.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/GraspFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingAction.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingActionGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingActionResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingActionFeedback.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/HomingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopAction.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopActionGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopActionResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopActionFeedback.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/StopFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveAction.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveActionGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveActionResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveActionFeedback.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveGoal.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveResult.msg"
    "/home/robotics/Development/ROSdev/devel/share/franka_gripper/msg/MoveFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/msg" TYPE FILE FILES "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/msg/GraspEpsilon.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/cmake" TYPE FILE FILES "/home/robotics/Development/ROSdev/build/franka_ros/franka_gripper/catkin_generated/installspace/franka_gripper-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/devel/include/franka_gripper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/devel/share/roseus/ros/franka_gripper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/devel/share/common-lisp/ros/franka_gripper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/devel/share/gennodejs/ros/franka_gripper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/robotics/Development/ROSdev/devel/lib/python2.7/dist-packages/franka_gripper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/devel/lib/python2.7/dist-packages/franka_gripper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robotics/Development/ROSdev/build/franka_ros/franka_gripper/catkin_generated/installspace/franka_gripper.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/cmake" TYPE FILE FILES "/home/robotics/Development/ROSdev/build/franka_ros/franka_gripper/catkin_generated/installspace/franka_gripper-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper/cmake" TYPE FILE FILES
    "/home/robotics/Development/ROSdev/build/franka_ros/franka_gripper/catkin_generated/installspace/franka_gripperConfig.cmake"
    "/home/robotics/Development/ROSdev/build/franka_ros/franka_gripper/catkin_generated/installspace/franka_gripperConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper" TYPE FILE FILES "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/robotics/Development/ROSdev/devel/lib/libfranka_gripper.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so"
         OLD_RPATH "/home/robotics/libfranka/build:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfranka_gripper.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/franka_gripper" TYPE EXECUTABLE FILES "/home/robotics/Development/ROSdev/devel/lib/franka_gripper/franka_gripper_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node"
         OLD_RPATH "/opt/ros/kinetic/lib:/home/robotics/Development/ROSdev/devel/lib:/home/robotics/libfranka/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/franka_gripper/franka_gripper_node")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/franka_gripper" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/include/franka_gripper/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/launch")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/franka_gripper" TYPE DIRECTORY FILES "/home/robotics/Development/ROSdev/src/franka_ros/franka_gripper/config")
endif()

