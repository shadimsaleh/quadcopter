# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/quadcopter/rosbuild/cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/quadcopter/rosbuild/cam/build

# Include any dependencies generated for this target.
include CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usb_cam.dir/flags.make

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: CMakeFiles/usb_cam.dir/flags.make
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: ../src/usb_cam.cpp
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: ../manifest.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/cpp_common/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/catkin/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/genmsg/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/gencpp/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/genlisp/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/genpy/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/message_generation/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/rostime/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/roscpp_traits/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/roscpp_serialization/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/message_runtime/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/rosbuild/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/rosconsole/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/std_msgs/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/rosgraph_msgs/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/xmlrpcpp/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/roscpp/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/message_filters/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/class_loader/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/rospack/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/roslib/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/pluginlib/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/geometry_msgs/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/sensor_msgs/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/image_transport/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/diagnostic_msgs/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/diagnostic_updater/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /opt/ros/indigo/share/self_test/package.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/pedro/quadcopter/rosbuild/quad_msgs/manifest.xml
CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/pedro/quadcopter/rosbuild/quad_msgs/msg_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pedro/quadcopter/rosbuild/cam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/pedro/quadcopter/rosbuild/cam/src/usb_cam.cpp

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pedro/quadcopter/rosbuild/cam/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pedro/quadcopter/rosbuild/cam/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires:
.PHONY : CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides: CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires
	$(MAKE) -f CMakeFiles/usb_cam.dir/build.make CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides.build
.PHONY : CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides

CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides.build: CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

../lib/libusb_cam.so: CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
../lib/libusb_cam.so: CMakeFiles/usb_cam.dir/build.make
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
../lib/libusb_cam.so: /usr/lib/libPocoFoundation.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../lib/libusb_cam.so: /usr/lib/liblog4cxx.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
../lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../lib/libusb_cam.so: CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libusb_cam.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usb_cam.dir/build: ../lib/libusb_cam.so
.PHONY : CMakeFiles/usb_cam.dir/build

CMakeFiles/usb_cam.dir/requires: CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires
.PHONY : CMakeFiles/usb_cam.dir/requires

CMakeFiles/usb_cam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/usb_cam.dir/clean

CMakeFiles/usb_cam.dir/depend:
	cd /home/pedro/quadcopter/rosbuild/cam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/quadcopter/rosbuild/cam /home/pedro/quadcopter/rosbuild/cam /home/pedro/quadcopter/rosbuild/cam/build /home/pedro/quadcopter/rosbuild/cam/build /home/pedro/quadcopter/rosbuild/cam/build/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/usb_cam.dir/depend
