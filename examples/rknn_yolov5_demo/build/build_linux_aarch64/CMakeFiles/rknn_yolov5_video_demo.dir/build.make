# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64

# Include any dependencies generated for this target.
include CMakeFiles/rknn_yolov5_video_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rknn_yolov5_video_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rknn_yolov5_video_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rknn_yolov5_video_demo.dir/flags.make

CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o: CMakeFiles/rknn_yolov5_video_demo.dir/flags.make
CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o: ../../src/main_video.cc
CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o: CMakeFiles/rknn_yolov5_video_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o -MF CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o.d -o CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o -c /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/src/main_video.cc

CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/src/main_video.cc > CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.i

CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/src/main_video.cc -o CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.s

CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o: CMakeFiles/rknn_yolov5_video_demo.dir/flags.make
CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o: ../../src/postprocess.cc
CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o: CMakeFiles/rknn_yolov5_video_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o -MF CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o.d -o CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o -c /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc

CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc > CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.i

CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/src/postprocess.cc -o CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.s

CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o: CMakeFiles/rknn_yolov5_video_demo.dir/flags.make
CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o: ../../utils/mpp_decoder.cpp
CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o: CMakeFiles/rknn_yolov5_video_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o -MF CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o.d -o CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o -c /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/mpp_decoder.cpp

CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/mpp_decoder.cpp > CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.i

CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/mpp_decoder.cpp -o CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.s

CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o: CMakeFiles/rknn_yolov5_video_demo.dir/flags.make
CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o: ../../utils/mpp_encoder.cpp
CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o: CMakeFiles/rknn_yolov5_video_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o -MF CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o.d -o CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o -c /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/mpp_encoder.cpp

CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/mpp_encoder.cpp > CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.i

CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/mpp_encoder.cpp -o CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.s

CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o: CMakeFiles/rknn_yolov5_video_demo.dir/flags.make
CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o: ../../utils/drawing.cpp
CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o: CMakeFiles/rknn_yolov5_video_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o -MF CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o.d -o CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o -c /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/drawing.cpp

CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/drawing.cpp > CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.i

CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/utils/drawing.cpp -o CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.s

# Object files for target rknn_yolov5_video_demo
rknn_yolov5_video_demo_OBJECTS = \
"CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o" \
"CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o" \
"CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o" \
"CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o" \
"CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o"

# External object files for target rknn_yolov5_video_demo
rknn_yolov5_video_demo_EXTERNAL_OBJECTS =

rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/src/main_video.cc.o
rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/src/postprocess.cc.o
rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_decoder.cpp.o
rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/utils/mpp_encoder.cpp.o
rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/utils/drawing.cpp.o
rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/build.make
rknn_yolov5_video_demo: ../../../../runtime/RK3588/Linux/librknn_api/aarch64/librknnrt.so
rknn_yolov5_video_demo: ../../../3rdparty/rga/RK3588/lib/Linux//aarch64/librga.so
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_calib3d.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_core.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_features2d.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_imgcodecs.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_imgproc.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_video.a
rknn_yolov5_video_demo: ../../../3rdparty/mpp/Linux/aarch64/librockchip_mpp.so
rknn_yolov5_video_demo: ../../../3rdparty/zlmediakit/aarch64/libmk_api.so
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/liblibjpeg-turbo.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/liblibwebp.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/liblibpng.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/liblibtiff.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/liblibjasper.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/libIlmImf.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_imgproc.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/lib/libopencv_core.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/libzlib.a
rknn_yolov5_video_demo: /home/pi/code/github/rknpu2/examples/3rdparty/opencv/opencv-linux-aarch64/share/OpenCV/3rdparty/lib/libtegra_hal.a
rknn_yolov5_video_demo: CMakeFiles/rknn_yolov5_video_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable rknn_yolov5_video_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rknn_yolov5_video_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rknn_yolov5_video_demo.dir/build: rknn_yolov5_video_demo
.PHONY : CMakeFiles/rknn_yolov5_video_demo.dir/build

CMakeFiles/rknn_yolov5_video_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rknn_yolov5_video_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rknn_yolov5_video_demo.dir/clean

CMakeFiles/rknn_yolov5_video_demo.dir/depend:
	cd /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64 /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64 /home/pi/code/github/rknpu2/examples/rknn_yolov5_demo/build/build_linux_aarch64/CMakeFiles/rknn_yolov5_video_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rknn_yolov5_video_demo.dir/depend

