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
CMAKE_COMMAND = "/Users/xiangruiyu/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/xiangruiyu/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/7_18.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/7_18.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/7_18.dir/flags.make

CMakeFiles/7_18.dir/main.cpp.o: CMakeFiles/7_18.dir/flags.make
CMakeFiles/7_18.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/7_18.dir/main.cpp.o"
	/usr/local/bin/g++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/7_18.dir/main.cpp.o -c /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/main.cpp

CMakeFiles/7_18.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7_18.dir/main.cpp.i"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/main.cpp > CMakeFiles/7_18.dir/main.cpp.i

CMakeFiles/7_18.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7_18.dir/main.cpp.s"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/main.cpp -o CMakeFiles/7_18.dir/main.cpp.s

# Object files for target 7_18
7_18_OBJECTS = \
"CMakeFiles/7_18.dir/main.cpp.o"

# External object files for target 7_18
7_18_EXTERNAL_OBJECTS =

7_18: CMakeFiles/7_18.dir/main.cpp.o
7_18: CMakeFiles/7_18.dir/build.make
7_18: CMakeFiles/7_18.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 7_18"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7_18.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/7_18.dir/build: 7_18

.PHONY : CMakeFiles/7_18.dir/build

CMakeFiles/7_18.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/7_18.dir/cmake_clean.cmake
.PHONY : CMakeFiles/7_18.dir/clean

CMakeFiles/7_18.dir/depend:
	cd /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18 /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18 /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第一场7.18/cmake-build-debug/CMakeFiles/7_18.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/7_18.dir/depend

