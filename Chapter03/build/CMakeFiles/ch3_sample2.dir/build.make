# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/abel/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/abel/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build

# Include any dependencies generated for this target.
include CMakeFiles/ch3_sample2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3_sample2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3_sample2.dir/flags.make

CMakeFiles/ch3_sample2.dir/sample2.cpp.o: CMakeFiles/ch3_sample2.dir/flags.make
CMakeFiles/ch3_sample2.dir/sample2.cpp.o: ../sample2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3_sample2.dir/sample2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3_sample2.dir/sample2.cpp.o -c /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/sample2.cpp

CMakeFiles/ch3_sample2.dir/sample2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3_sample2.dir/sample2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/sample2.cpp > CMakeFiles/ch3_sample2.dir/sample2.cpp.i

CMakeFiles/ch3_sample2.dir/sample2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3_sample2.dir/sample2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/sample2.cpp -o CMakeFiles/ch3_sample2.dir/sample2.cpp.s

# Object files for target ch3_sample2
ch3_sample2_OBJECTS = \
"CMakeFiles/ch3_sample2.dir/sample2.cpp.o"

# External object files for target ch3_sample2
ch3_sample2_EXTERNAL_OBJECTS =

ch3_sample2: CMakeFiles/ch3_sample2.dir/sample2.cpp.o
ch3_sample2: CMakeFiles/ch3_sample2.dir/build.make
ch3_sample2: /usr/local/lib/libopencv_gapi.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_stitching.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_aruco.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_bgsegm.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_bioinspired.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_ccalib.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_cvv.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_dpm.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_face.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_freetype.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_fuzzy.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_hdf.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_hfs.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_img_hash.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_reg.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_rgbd.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_saliency.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_sfm.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_stereo.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_structured_light.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_superres.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_surface_matching.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_tracking.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_videostab.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_xphoto.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_shape.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_optflow.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_ximgproc.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_datasets.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_plot.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_text.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_dnn.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_ml.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_photo.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_video.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_objdetect.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_calib3d.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_features2d.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_flann.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_highgui.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_videoio.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_imgproc.so.4.0.0
ch3_sample2: /usr/local/lib/libopencv_core.so.4.0.0
ch3_sample2: CMakeFiles/ch3_sample2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch3_sample2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3_sample2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3_sample2.dir/build: ch3_sample2

.PHONY : CMakeFiles/ch3_sample2.dir/build

CMakeFiles/ch3_sample2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3_sample2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3_sample2.dir/clean

CMakeFiles/ch3_sample2.dir/depend:
	cd /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build /home/abel/Desktop/OpenCV4_cpp_book_AbelTested/Chapter03_unsuccessful/build/CMakeFiles/ch3_sample2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3_sample2.dir/depend

