 cmake_minimum_required(VERSION 2.8)
 project( modifySave )
 find_package( OpenCV REQUIRED )
 include_directories( ${OpenCV_INCLUDE_DIRS} )
 add_executable( modifySave modifySave.cpp )
 target_link_libraries( modifySave ${OpenCV_LIBS} )