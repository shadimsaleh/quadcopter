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
CMAKE_SOURCE_DIR = /home/pedro/ros/usb_cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/ros/usb_cam/build

# Include any dependencies generated for this target.
include src/libusb_cam/CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include src/libusb_cam/CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include src/libusb_cam/CMakeFiles/usb_cam.dir/flags.make

src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: src/libusb_cam/CMakeFiles/usb_cam.dir/flags.make
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: ../src/libusb_cam/usb_cam.cpp
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: ../manifest.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/cpp_common/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/catkin/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/genmsg/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/gencpp/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/genlisp/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/genpy/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/message_generation/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/rostime/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/roscpp_traits/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/roscpp_serialization/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/message_runtime/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/rosbuild/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/rosconsole/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/std_msgs/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/rosgraph_msgs/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/xmlrpcpp/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/roscpp/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/message_filters/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/class_loader/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/rospack/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/roslib/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/pluginlib/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/geometry_msgs/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/sensor_msgs/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/image_transport/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/diagnostic_msgs/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/diagnostic_updater/package.xml
src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o: /opt/ros/indigo/share/self_test/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pedro/ros/usb_cam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o"
	cd /home/pedro/ros/usb_cam/build/src/libusb_cam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/usb_cam.cpp.o -c /home/pedro/ros/usb_cam/src/libusb_cam/usb_cam.cpp

src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/usb_cam.cpp.i"
	cd /home/pedro/ros/usb_cam/build/src/libusb_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pedro/ros/usb_cam/src/libusb_cam/usb_cam.cpp > CMakeFiles/usb_cam.dir/usb_cam.cpp.i

src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/usb_cam.cpp.s"
	cd /home/pedro/ros/usb_cam/build/src/libusb_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pedro/ros/usb_cam/src/libusb_cam/usb_cam.cpp -o CMakeFiles/usb_cam.dir/usb_cam.cpp.s

src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.requires:
.PHONY : src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.requires

src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.provides: src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.requires
	$(MAKE) -f src/libusb_cam/CMakeFiles/usb_cam.dir/build.make src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.provides.build
.PHONY : src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.provides

src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.provides.build: src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

../lib/libusb_cam.so: src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o
../lib/libusb_cam.so: src/libusb_cam/CMakeFiles/usb_cam.dir/build.make
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
../lib/libusb_cam.so: src/libusb_cam/CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libusb_cam.so"
	cd /home/pedro/ros/usb_cam/build/src/libusb_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libusb_cam/CMakeFiles/usb_cam.dir/build: ../lib/libusb_cam.so
.PHONY : src/libusb_cam/CMakeFiles/usb_cam.dir/build

src/libusb_cam/CMakeFiles/usb_cam.dir/requires: src/libusb_cam/CMakeFiles/usb_cam.dir/usb_cam.cpp.o.requires
.PHONY : src/libusb_cam/CMakeFiles/usb_cam.dir/requires

src/libusb_cam/CMakeFiles/usb_cam.dir/clean:
	cd /home/pedro/ros/usb_cam/build/src/libusb_cam && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : src/libusb_cam/CMakeFiles/usb_cam.dir/clean

src/libusb_cam/CMakeFiles/usb_cam.dir/depend:
	cd /home/pedro/ros/usb_cam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/ros/usb_cam /home/pedro/ros/usb_cam/src/libusb_cam /home/pedro/ros/usb_cam/build /home/pedro/ros/usb_cam/build/src/libusb_cam /home/pedro/ros/usb_cam/build/src/libusb_cam/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libusb_cam/CMakeFiles/usb_cam.dir/depend

