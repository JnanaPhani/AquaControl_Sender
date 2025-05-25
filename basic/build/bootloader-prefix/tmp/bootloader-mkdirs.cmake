# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/zenithtek/esp/esp-idf/components/bootloader/subproject"
  "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader"
  "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix"
  "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix/tmp"
  "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix/src/bootloader-stamp"
  "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix/src"
  "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/zenithtek/Aqua_Controller/Sender/basic/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
