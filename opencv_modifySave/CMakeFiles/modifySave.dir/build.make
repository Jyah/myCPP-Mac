# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jdo/git-code/myCPP/opencv_modifySave

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jdo/git-code/myCPP/opencv_modifySave

# Include any dependencies generated for this target.
include CMakeFiles/modifySave.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/modifySave.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/modifySave.dir/flags.make

CMakeFiles/modifySave.dir/modifySave.cpp.o: CMakeFiles/modifySave.dir/flags.make
CMakeFiles/modifySave.dir/modifySave.cpp.o: modifySave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jdo/git-code/myCPP/opencv_modifySave/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/modifySave.dir/modifySave.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modifySave.dir/modifySave.cpp.o -c /Users/jdo/git-code/myCPP/opencv_modifySave/modifySave.cpp

CMakeFiles/modifySave.dir/modifySave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modifySave.dir/modifySave.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jdo/git-code/myCPP/opencv_modifySave/modifySave.cpp > CMakeFiles/modifySave.dir/modifySave.cpp.i

CMakeFiles/modifySave.dir/modifySave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modifySave.dir/modifySave.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jdo/git-code/myCPP/opencv_modifySave/modifySave.cpp -o CMakeFiles/modifySave.dir/modifySave.cpp.s

# Object files for target modifySave
modifySave_OBJECTS = \
"CMakeFiles/modifySave.dir/modifySave.cpp.o"

# External object files for target modifySave
modifySave_EXTERNAL_OBJECTS =

modifySave: CMakeFiles/modifySave.dir/modifySave.cpp.o
modifySave: CMakeFiles/modifySave.dir/build.make
modifySave: /usr/local/lib/libopencv_stitching.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_superres.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_videostab.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_aruco.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_bgsegm.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_bioinspired.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_ccalib.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_dnn_objdetect.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_dpm.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_face.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_fuzzy.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_hfs.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_img_hash.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_line_descriptor.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_optflow.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_reg.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_rgbd.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_saliency.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_stereo.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_structured_light.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_surface_matching.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_tracking.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_xfeatures2d.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_ximgproc.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_xobjdetect.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_xphoto.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_shape.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_photo.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_calib3d.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_features2d.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_highgui.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_videoio.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_phase_unwrapping.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_dnn.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_video.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_datasets.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_flann.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_ml.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_plot.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_objdetect.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
modifySave: /usr/local/lib/libopencv_core.3.4.3.dylib
modifySave: CMakeFiles/modifySave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jdo/git-code/myCPP/opencv_modifySave/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable modifySave"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modifySave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/modifySave.dir/build: modifySave

.PHONY : CMakeFiles/modifySave.dir/build

CMakeFiles/modifySave.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/modifySave.dir/cmake_clean.cmake
.PHONY : CMakeFiles/modifySave.dir/clean

CMakeFiles/modifySave.dir/depend:
	cd /Users/jdo/git-code/myCPP/opencv_modifySave && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jdo/git-code/myCPP/opencv_modifySave /Users/jdo/git-code/myCPP/opencv_modifySave /Users/jdo/git-code/myCPP/opencv_modifySave /Users/jdo/git-code/myCPP/opencv_modifySave /Users/jdo/git-code/myCPP/opencv_modifySave/CMakeFiles/modifySave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/modifySave.dir/depend
