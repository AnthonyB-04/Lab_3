# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /cygdrive/c/Users/Anthony/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Anthony/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/CLionProjects/Lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/CLionProjects/Lab3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab3.dir/flags.make

CMakeFiles/Lab3.dir/main.cpp.o: CMakeFiles/Lab3.dir/flags.make
CMakeFiles/Lab3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/CLionProjects/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab3.dir/main.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab3.dir/main.cpp.o -c /cygdrive/d/CLionProjects/Lab3/main.cpp

CMakeFiles/Lab3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab3.dir/main.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/CLionProjects/Lab3/main.cpp > CMakeFiles/Lab3.dir/main.cpp.i

CMakeFiles/Lab3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab3.dir/main.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/CLionProjects/Lab3/main.cpp -o CMakeFiles/Lab3.dir/main.cpp.s

CMakeFiles/Lab3.dir/9.cpp.o: CMakeFiles/Lab3.dir/flags.make
CMakeFiles/Lab3.dir/9.cpp.o: ../9.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/CLionProjects/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab3.dir/9.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab3.dir/9.cpp.o -c /cygdrive/d/CLionProjects/Lab3/9.cpp

CMakeFiles/Lab3.dir/9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab3.dir/9.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/CLionProjects/Lab3/9.cpp > CMakeFiles/Lab3.dir/9.cpp.i

CMakeFiles/Lab3.dir/9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab3.dir/9.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/CLionProjects/Lab3/9.cpp -o CMakeFiles/Lab3.dir/9.cpp.s

# Object files for target Lab3
Lab3_OBJECTS = \
"CMakeFiles/Lab3.dir/main.cpp.o" \
"CMakeFiles/Lab3.dir/9.cpp.o"

# External object files for target Lab3
Lab3_EXTERNAL_OBJECTS =

Lab3.exe: CMakeFiles/Lab3.dir/main.cpp.o
Lab3.exe: CMakeFiles/Lab3.dir/9.cpp.o
Lab3.exe: CMakeFiles/Lab3.dir/build.make
Lab3.exe: CMakeFiles/Lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/CLionProjects/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab3.dir/build: Lab3.exe

.PHONY : CMakeFiles/Lab3.dir/build

CMakeFiles/Lab3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab3.dir/clean

CMakeFiles/Lab3.dir/depend:
	cd /cygdrive/d/CLionProjects/Lab3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/CLionProjects/Lab3 /cygdrive/d/CLionProjects/Lab3 /cygdrive/d/CLionProjects/Lab3/cmake-build-debug /cygdrive/d/CLionProjects/Lab3/cmake-build-debug /cygdrive/d/CLionProjects/Lab3/cmake-build-debug/CMakeFiles/Lab3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab3.dir/depend

