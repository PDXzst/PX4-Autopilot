# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/robot/PX4-Autopilot/Tools/sitl_gazebo"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/build_gazebo"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Install/sitl_gazebo"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/tmp/sitl_gazebo"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/sitl_gazebo"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Download/sitl_gazebo"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/sitl_gazebo"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/sitl_gazebo/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/sitl_gazebo${cfgdir}") # cfgdir has leading slash
endif()
