# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build

# Include any dependencies generated for this target.
include CMakeFiles/traffic_simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/traffic_simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_simulation.dir/flags.make

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: ../src/Graphics.cpp
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -c /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Graphics.cpp

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Graphics.cpp > CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Graphics.cpp -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: ../src/Intersection.cpp
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -c /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Intersection.cpp

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Intersection.cpp > CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Intersection.cpp -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s

CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: ../src/Street.cpp
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Street.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Street.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -c /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Street.cpp

CMakeFiles/traffic_simulation.dir/src/Street.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Street.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Street.cpp > CMakeFiles/traffic_simulation.dir/src/Street.cpp.i

CMakeFiles/traffic_simulation.dir/src/Street.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Street.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Street.cpp -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: ../src/TrafficObject.cpp
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -c /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/TrafficObject.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/TrafficObject.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/TrafficObject.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o: ../src/TrafficSimulator-L1.cpp
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o -c /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/TrafficSimulator-L1.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/TrafficSimulator-L1.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/TrafficSimulator-L1.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.s

CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o: ../src/Vehicle_Student.cpp
CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o -c /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Vehicle_Student.cpp

CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Vehicle_Student.cpp > CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.i

CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/src/Vehicle_Student.cpp -o CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.s

# Object files for target traffic_simulation
traffic_simulation_OBJECTS = \
"CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Street.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o"

# External object files for target traffic_simulation
traffic_simulation_EXTERNAL_OBJECTS =

traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Street.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L1.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Vehicle_Student.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/build.make
traffic_simulation: /usr/local/lib/libopencv_gapi.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_stitching.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_aruco.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_barcode.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_bgsegm.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_bioinspired.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_ccalib.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_dnn_objdetect.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_dnn_superres.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_dpm.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_face.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_fuzzy.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_hfs.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_img_hash.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_intensity_transform.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_line_descriptor.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_mcc.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_quality.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_rapid.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_reg.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_rgbd.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_saliency.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_stereo.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_structured_light.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_superres.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_surface_matching.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_tracking.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_videostab.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_wechat_qrcode.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_xfeatures2d.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_xobjdetect.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_xphoto.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_shape.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_highgui.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_datasets.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_plot.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_text.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_ml.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_phase_unwrapping.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_optflow.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_ximgproc.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_video.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_videoio.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_imgcodecs.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_objdetect.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_calib3d.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_dnn.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_features2d.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_flann.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_photo.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_imgproc.4.5.4.dylib
traffic_simulation: /usr/local/lib/libopencv_core.4.5.4.dylib
traffic_simulation: CMakeFiles/traffic_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable traffic_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_simulation.dir/build: traffic_simulation
.PHONY : CMakeFiles/traffic_simulation.dir/build

CMakeFiles/traffic_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traffic_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traffic_simulation.dir/clean

CMakeFiles/traffic_simulation.dir/depend:
	cd /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build /Users/pofu/Desktop/Udacity/p4/p4_1/L1_Project/build/CMakeFiles/traffic_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traffic_simulation.dir/depend

