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
CMAKE_SOURCE_DIR = /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/i.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/i.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/i.dir/flags.make

CMakeFiles/i.dir/i.cpp.o: CMakeFiles/i.dir/flags.make
CMakeFiles/i.dir/i.cpp.o: ../i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/i.dir/i.cpp.o"
	/usr/local/bin/g++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/i.dir/i.cpp.o -c /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/i.cpp

CMakeFiles/i.dir/i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i.dir/i.cpp.i"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/i.cpp > CMakeFiles/i.dir/i.cpp.i

CMakeFiles/i.dir/i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i.dir/i.cpp.s"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/i.cpp -o CMakeFiles/i.dir/i.cpp.s

# Object files for target i
i_OBJECTS = \
"CMakeFiles/i.dir/i.cpp.o"

# External object files for target i
i_EXTERNAL_OBJECTS =

i : CMakeFiles/i.dir/i.cpp.o
i : CMakeFiles/i.dir/build.make
i : CMakeFiles/i.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable i"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/i.dir/build: i

.PHONY : CMakeFiles/i.dir/build

CMakeFiles/i.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i.dir/clean

CMakeFiles/i.dir/depend:
	cd /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15 /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15 /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug /Users/xiangruiyu/Desktop/ACM/刷题/2022牛客多校/第9场8.15/cmake-build-debug/CMakeFiles/i.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i.dir/depend

