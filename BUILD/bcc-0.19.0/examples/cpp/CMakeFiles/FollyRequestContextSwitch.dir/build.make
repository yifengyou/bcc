# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /root/rpmbuild/BUILD/bcc-0.19.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/rpmbuild/BUILD/bcc-0.19.0

# Include any dependencies generated for this target.
include examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/flags.make

examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o: examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/flags.make
examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o: examples/cpp/FollyRequestContextSwitch.cc
examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o: examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/rpmbuild/BUILD/bcc-0.19.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o"
	cd /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o -MF CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o.d -o CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o -c /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp/FollyRequestContextSwitch.cc

examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.i"
	cd /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp/FollyRequestContextSwitch.cc > CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.i

examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.s"
	cd /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp/FollyRequestContextSwitch.cc -o CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.s

# Object files for target FollyRequestContextSwitch
FollyRequestContextSwitch_OBJECTS = \
"CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o"

# External object files for target FollyRequestContextSwitch
FollyRequestContextSwitch_EXTERNAL_OBJECTS =

examples/cpp/FollyRequestContextSwitch: examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/FollyRequestContextSwitch.cc.o
examples/cpp/FollyRequestContextSwitch: examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/build.make
examples/cpp/FollyRequestContextSwitch: src/cc/libbcc.so.0.19.0
examples/cpp/FollyRequestContextSwitch: src/cc/frontends/b/libb_frontend.a
examples/cpp/FollyRequestContextSwitch: src/cc/frontends/clang/libclang_frontend.a
examples/cpp/FollyRequestContextSwitch: /usr/lib64/libclang-cpp.so
examples/cpp/FollyRequestContextSwitch: /usr/lib64/libLLVM-13.so
examples/cpp/FollyRequestContextSwitch: /usr/lib64/libelf.so
examples/cpp/FollyRequestContextSwitch: /usr/lib64/libbpf.so
examples/cpp/FollyRequestContextSwitch: src/cc/api/libapi-static.a
examples/cpp/FollyRequestContextSwitch: src/cc/usdt/libusdt-static.a
examples/cpp/FollyRequestContextSwitch: examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/rpmbuild/BUILD/bcc-0.19.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FollyRequestContextSwitch"
	cd /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FollyRequestContextSwitch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/build: examples/cpp/FollyRequestContextSwitch
.PHONY : examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/build

examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/clean:
	cd /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/FollyRequestContextSwitch.dir/cmake_clean.cmake
.PHONY : examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/clean

examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/depend:
	cd /root/rpmbuild/BUILD/bcc-0.19.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/rpmbuild/BUILD/bcc-0.19.0 /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp /root/rpmbuild/BUILD/bcc-0.19.0 /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp /root/rpmbuild/BUILD/bcc-0.19.0/examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cpp/CMakeFiles/FollyRequestContextSwitch.dir/depend
