# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lihai/li/work/duo-multimedia-examples/video_player_fb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build

# Include any dependencies generated for this target.
include build/CMakeFiles/common_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include build/CMakeFiles/common_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include build/CMakeFiles/common_utils.dir/progress.make

# Include the compile flags for this target's objects.
include build/CMakeFiles/common_utils.dir/flags.make

build/CMakeFiles/common_utils.dir/log.cpp.o: build/CMakeFiles/common_utils.dir/flags.make
build/CMakeFiles/common_utils.dir/log.cpp.o: /home/lihai/li/work/duo-multimedia-examples/common_utils/log.cpp
build/CMakeFiles/common_utils.dir/log.cpp.o: build/CMakeFiles/common_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/CMakeFiles/common_utils.dir/log.cpp.o"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && /home/lihai/li/work/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT build/CMakeFiles/common_utils.dir/log.cpp.o -MF CMakeFiles/common_utils.dir/log.cpp.o.d -o CMakeFiles/common_utils.dir/log.cpp.o -c /home/lihai/li/work/duo-multimedia-examples/common_utils/log.cpp

build/CMakeFiles/common_utils.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_utils.dir/log.cpp.i"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && /home/lihai/li/work/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihai/li/work/duo-multimedia-examples/common_utils/log.cpp > CMakeFiles/common_utils.dir/log.cpp.i

build/CMakeFiles/common_utils.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_utils.dir/log.cpp.s"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && /home/lihai/li/work/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihai/li/work/duo-multimedia-examples/common_utils/log.cpp -o CMakeFiles/common_utils.dir/log.cpp.s

build/CMakeFiles/common_utils.dir/util.cpp.o: build/CMakeFiles/common_utils.dir/flags.make
build/CMakeFiles/common_utils.dir/util.cpp.o: /home/lihai/li/work/duo-multimedia-examples/common_utils/util.cpp
build/CMakeFiles/common_utils.dir/util.cpp.o: build/CMakeFiles/common_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/CMakeFiles/common_utils.dir/util.cpp.o"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && /home/lihai/li/work/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT build/CMakeFiles/common_utils.dir/util.cpp.o -MF CMakeFiles/common_utils.dir/util.cpp.o.d -o CMakeFiles/common_utils.dir/util.cpp.o -c /home/lihai/li/work/duo-multimedia-examples/common_utils/util.cpp

build/CMakeFiles/common_utils.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_utils.dir/util.cpp.i"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && /home/lihai/li/work/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lihai/li/work/duo-multimedia-examples/common_utils/util.cpp > CMakeFiles/common_utils.dir/util.cpp.i

build/CMakeFiles/common_utils.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_utils.dir/util.cpp.s"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && /home/lihai/li/work/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lihai/li/work/duo-multimedia-examples/common_utils/util.cpp -o CMakeFiles/common_utils.dir/util.cpp.s

# Object files for target common_utils
common_utils_OBJECTS = \
"CMakeFiles/common_utils.dir/log.cpp.o" \
"CMakeFiles/common_utils.dir/util.cpp.o"

# External object files for target common_utils
common_utils_EXTERNAL_OBJECTS =

build/libcommon_utils.a: build/CMakeFiles/common_utils.dir/log.cpp.o
build/libcommon_utils.a: build/CMakeFiles/common_utils.dir/util.cpp.o
build/libcommon_utils.a: build/CMakeFiles/common_utils.dir/build.make
build/libcommon_utils.a: build/CMakeFiles/common_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcommon_utils.a"
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && $(CMAKE_COMMAND) -P CMakeFiles/common_utils.dir/cmake_clean_target.cmake
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/CMakeFiles/common_utils.dir/build: build/libcommon_utils.a
.PHONY : build/CMakeFiles/common_utils.dir/build

build/CMakeFiles/common_utils.dir/clean:
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build && $(CMAKE_COMMAND) -P CMakeFiles/common_utils.dir/cmake_clean.cmake
.PHONY : build/CMakeFiles/common_utils.dir/clean

build/CMakeFiles/common_utils.dir/depend:
	cd /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lihai/li/work/duo-multimedia-examples/video_player_fb /home/lihai/li/work/duo-multimedia-examples/common_utils /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build /home/lihai/li/work/duo-multimedia-examples/video_player_fb/build/build/CMakeFiles/common_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/CMakeFiles/common_utils.dir/depend

