# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deploy/src/libsourcey

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deploy/src/libsourcey/build

# Include any dependencies generated for this target.
include deps/RtAudio/CMakeFiles/rtaudio.dir/depend.make

# Include the progress variables for this target.
include deps/RtAudio/CMakeFiles/rtaudio.dir/progress.make

# Include the compile flags for this target's objects.
include deps/RtAudio/CMakeFiles/rtaudio.dir/flags.make

deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o: deps/RtAudio/CMakeFiles/rtaudio.dir/flags.make
deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o: ../deps/RtAudio/RtAudio.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/deploy/src/libsourcey/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o"
	cd /home/deploy/src/libsourcey/build/deps/RtAudio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rtaudio.dir/RtAudio.cpp.o -c /home/deploy/src/libsourcey/deps/RtAudio/RtAudio.cpp

deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtaudio.dir/RtAudio.cpp.i"
	cd /home/deploy/src/libsourcey/build/deps/RtAudio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/deploy/src/libsourcey/deps/RtAudio/RtAudio.cpp > CMakeFiles/rtaudio.dir/RtAudio.cpp.i

deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtaudio.dir/RtAudio.cpp.s"
	cd /home/deploy/src/libsourcey/build/deps/RtAudio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/deploy/src/libsourcey/deps/RtAudio/RtAudio.cpp -o CMakeFiles/rtaudio.dir/RtAudio.cpp.s

deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.requires:
.PHONY : deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.requires

deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.provides: deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.requires
	$(MAKE) -f deps/RtAudio/CMakeFiles/rtaudio.dir/build.make deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.provides.build
.PHONY : deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.provides

deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.provides.build: deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o

# Object files for target rtaudio
rtaudio_OBJECTS = \
"CMakeFiles/rtaudio.dir/RtAudio.cpp.o"

# External object files for target rtaudio
rtaudio_EXTERNAL_OBJECTS =

deps/RtAudio/librtaudio.a: deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o
deps/RtAudio/librtaudio.a: deps/RtAudio/CMakeFiles/rtaudio.dir/build.make
deps/RtAudio/librtaudio.a: deps/RtAudio/CMakeFiles/rtaudio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library librtaudio.a"
	cd /home/deploy/src/libsourcey/build/deps/RtAudio && $(CMAKE_COMMAND) -P CMakeFiles/rtaudio.dir/cmake_clean_target.cmake
	cd /home/deploy/src/libsourcey/build/deps/RtAudio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtaudio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/RtAudio/CMakeFiles/rtaudio.dir/build: deps/RtAudio/librtaudio.a
.PHONY : deps/RtAudio/CMakeFiles/rtaudio.dir/build

deps/RtAudio/CMakeFiles/rtaudio.dir/requires: deps/RtAudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o.requires
.PHONY : deps/RtAudio/CMakeFiles/rtaudio.dir/requires

deps/RtAudio/CMakeFiles/rtaudio.dir/clean:
	cd /home/deploy/src/libsourcey/build/deps/RtAudio && $(CMAKE_COMMAND) -P CMakeFiles/rtaudio.dir/cmake_clean.cmake
.PHONY : deps/RtAudio/CMakeFiles/rtaudio.dir/clean

deps/RtAudio/CMakeFiles/rtaudio.dir/depend:
	cd /home/deploy/src/libsourcey/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deploy/src/libsourcey /home/deploy/src/libsourcey/deps/RtAudio /home/deploy/src/libsourcey/build /home/deploy/src/libsourcey/build/deps/RtAudio /home/deploy/src/libsourcey/build/deps/RtAudio/CMakeFiles/rtaudio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/RtAudio/CMakeFiles/rtaudio.dir/depend

