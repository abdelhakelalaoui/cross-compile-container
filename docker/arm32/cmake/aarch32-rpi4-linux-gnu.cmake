set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR armhf)
set(cross "arm-linux-gnueabihf")

set(CMAKE_SYSROOT /rpi4-bullseye-armhf)
SET(CMAKE_FIND_ROOT_PATH ${CMAKE_SYSROOT}) 
set(CMAKE_LIBRARY_ARCHITECTURE ${cross})
set(CMAKE_STAGING_PREFIX /staging-aarch32-rpi4)

set(CMAKE_C_COMPILER ${cross}-gcc)
set(CMAKE_CXX_COMPILER ${cross}-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE armhf)