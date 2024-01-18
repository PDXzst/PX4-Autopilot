# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/robot/PX4-Autopilot/Tools/jsbsim_bridge"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/build_jsbsim_bridge"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Install/jsbsim_bridge"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/tmp/jsbsim_bridge"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/jsbsim_bridge"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Download/jsbsim_bridge"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/jsbsim_bridge"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/jsbsim_bridge/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/jsbsim_bridge${cfgdir}") # cfgdir has leading slash
endif()
