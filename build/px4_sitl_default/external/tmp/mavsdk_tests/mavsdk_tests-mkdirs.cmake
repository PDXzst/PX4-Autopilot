# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/robot/PX4-Autopilot/test/mavsdk_tests"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/mavsdk_tests"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Install/mavsdk_tests"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/tmp/mavsdk_tests"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/mavsdk_tests"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Download/mavsdk_tests"
  "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/mavsdk_tests"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/mavsdk_tests/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/robot/PX4-Autopilot/build/px4_sitl_default/external/Stamp/mavsdk_tests${cfgdir}") # cfgdir has leading slash
endif()
