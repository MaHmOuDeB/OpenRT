# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/otmanesabir/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/otmanesabir/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug"

# Include any dependencies generated for this target.
include demos/CMakeFiles/Demo_SSLT.dir/depend.make

# Include the progress variables for this target.
include demos/CMakeFiles/Demo_SSLT.dir/progress.make

# Include the compile flags for this target's objects.
include demos/CMakeFiles/Demo_SSLT.dir/flags.make

demos/CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.o: demos/CMakeFiles/Demo_SSLT.dir/flags.make
demos/CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.o: ../demos/Demo\ SSLT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.o"
	cd "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos" && /Volumes/ExtremeSSD/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.o -c "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/demos/Demo SSLT.cpp"

demos/CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.i"
	cd "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos" && /Volumes/ExtremeSSD/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/demos/Demo SSLT.cpp" > CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.i

demos/CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.s"
	cd "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos" && /Volumes/ExtremeSSD/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/demos/Demo SSLT.cpp" -o CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.s

# Object files for target Demo_SSLT
Demo_SSLT_OBJECTS = \
"CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.o"

# External object files for target Demo_SSLT
Demo_SSLT_EXTERNAL_OBJECTS =

bin/Demo\ SSLT: demos/CMakeFiles/Demo_SSLT.dir/Demo_SSLT.cpp.o
bin/Demo\ SSLT: demos/CMakeFiles/Demo_SSLT.dir/build.make
bin/Demo\ SSLT: /usr/local/lib/libopencv_features2d.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_highgui.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_ml.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_flann.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_videoio.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_imgcodecs.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_imgproc.4.5.0.dylib
bin/Demo\ SSLT: /usr/local/lib/libopencv_core.4.5.0.dylib
bin/Demo\ SSLT: demos/CMakeFiles/Demo_SSLT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"../bin/Demo SSLT\""
	cd "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo_SSLT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/CMakeFiles/Demo_SSLT.dir/build: bin/Demo\ SSLT

.PHONY : demos/CMakeFiles/Demo_SSLT.dir/build

demos/CMakeFiles/Demo_SSLT.dir/clean:
	cd "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos" && $(CMAKE_COMMAND) -P CMakeFiles/Demo_SSLT.dir/cmake_clean.cmake
.PHONY : demos/CMakeFiles/Demo_SSLT.dir/clean

demos/CMakeFiles/Demo_SSLT.dir/depend:
	cd "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT" "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/demos" "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug" "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos" "/Users/otmanesabir/Desktop/S5/Project&Thesis/OpenRT/cmake-build-debug/demos/CMakeFiles/Demo_SSLT.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : demos/CMakeFiles/Demo_SSLT.dir/depend

