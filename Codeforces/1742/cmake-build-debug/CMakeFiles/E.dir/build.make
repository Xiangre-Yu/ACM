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
CMAKE_SOURCE_DIR = /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/E.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/E.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/E.dir/flags.make

CMakeFiles/E.dir/E.cpp.o: CMakeFiles/E.dir/flags.make
CMakeFiles/E.dir/E.cpp.o: ../E.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/E.dir/E.cpp.o"
	/usr/local/bin/g++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/E.dir/E.cpp.o -c /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/E.cpp

CMakeFiles/E.dir/E.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/E.dir/E.cpp.i"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/E.cpp > CMakeFiles/E.dir/E.cpp.i

CMakeFiles/E.dir/E.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/E.dir/E.cpp.s"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/E.cpp -o CMakeFiles/E.dir/E.cpp.s

# Object files for target E
E_OBJECTS = \
"CMakeFiles/E.dir/E.cpp.o"

# External object files for target E
E_EXTERNAL_OBJECTS =

E : CMakeFiles/E.dir/E.cpp.o
E : CMakeFiles/E.dir/build.make
E : CMakeFiles/E.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable E"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/E.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/E.dir/build: E

.PHONY : CMakeFiles/E.dir/build

CMakeFiles/E.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/E.dir/cmake_clean.cmake
.PHONY : CMakeFiles/E.dir/clean

CMakeFiles/E.dir/depend:
	cd /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742 /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742 /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug /Users/xiangruiyu/Desktop/ACM/刷题/Codeforces/1742/cmake-build-debug/CMakeFiles/E.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/E.dir/depend

