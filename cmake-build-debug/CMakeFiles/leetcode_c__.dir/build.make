# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\leetcode c++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\leetcode c++\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/leetcode_c__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leetcode_c__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leetcode_c__.dir/flags.make

CMakeFiles/leetcode_c__.dir/main.cpp.obj: CMakeFiles/leetcode_c__.dir/flags.make
CMakeFiles/leetcode_c__.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\leetcode c++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode_c__.dir/main.cpp.obj"
	"D:\Program Files (x86)\MinGw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\leetcode_c__.dir\main.cpp.obj -c "E:\leetcode c++\main.cpp"

CMakeFiles/leetcode_c__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode_c__.dir/main.cpp.i"
	"D:\Program Files (x86)\MinGw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\leetcode c++\main.cpp" > CMakeFiles\leetcode_c__.dir\main.cpp.i

CMakeFiles/leetcode_c__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode_c__.dir/main.cpp.s"
	"D:\Program Files (x86)\MinGw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\leetcode c++\main.cpp" -o CMakeFiles\leetcode_c__.dir\main.cpp.s

CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.obj: CMakeFiles/leetcode_c__.dir/flags.make
CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.obj: ../202.\ 快乐数.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\leetcode c++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.obj"
	"D:\Program Files (x86)\MinGw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\leetcode_c__.dir\202._快乐数.cpp.obj -c "E:\leetcode c++\202. 快乐数.cpp"

CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.i"
	"D:\Program Files (x86)\MinGw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\leetcode c++\202. 快乐数.cpp" > CMakeFiles\leetcode_c__.dir\202._快乐数.cpp.i

CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.s"
	"D:\Program Files (x86)\MinGw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\leetcode c++\202. 快乐数.cpp" -o CMakeFiles\leetcode_c__.dir\202._快乐数.cpp.s

# Object files for target leetcode_c__
leetcode_c___OBJECTS = \
"CMakeFiles/leetcode_c__.dir/main.cpp.obj" \
"CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.obj"

# External object files for target leetcode_c__
leetcode_c___EXTERNAL_OBJECTS =

leetcode_c__.exe: CMakeFiles/leetcode_c__.dir/main.cpp.obj
leetcode_c__.exe: CMakeFiles/leetcode_c__.dir/202._快乐数.cpp.obj
leetcode_c__.exe: CMakeFiles/leetcode_c__.dir/build.make
leetcode_c__.exe: CMakeFiles/leetcode_c__.dir/linklibs.rsp
leetcode_c__.exe: CMakeFiles/leetcode_c__.dir/objects1.rsp
leetcode_c__.exe: CMakeFiles/leetcode_c__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\leetcode c++\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable leetcode_c__.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leetcode_c__.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leetcode_c__.dir/build: leetcode_c__.exe

.PHONY : CMakeFiles/leetcode_c__.dir/build

CMakeFiles/leetcode_c__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leetcode_c__.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leetcode_c__.dir/clean

CMakeFiles/leetcode_c__.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\leetcode c++" "E:\leetcode c++" "E:\leetcode c++\cmake-build-debug" "E:\leetcode c++\cmake-build-debug" "E:\leetcode c++\cmake-build-debug\CMakeFiles\leetcode_c__.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/leetcode_c__.dir/depend

