# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\CPP\snaker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\CPP\snaker\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snaker.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/snaker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snaker.dir/flags.make

CMakeFiles/snaker.dir/Src/Food.cpp.obj: CMakeFiles/snaker.dir/flags.make
CMakeFiles/snaker.dir/Src/Food.cpp.obj: CMakeFiles/snaker.dir/includes_CXX.rsp
CMakeFiles/snaker.dir/Src/Food.cpp.obj: ../Src/Food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CPP\snaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snaker.dir/Src/Food.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\snaker.dir\Src\Food.cpp.obj -c G:\CPP\snaker\Src\Food.cpp

CMakeFiles/snaker.dir/Src/Food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snaker.dir/Src/Food.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\CPP\snaker\Src\Food.cpp > CMakeFiles\snaker.dir\Src\Food.cpp.i

CMakeFiles/snaker.dir/Src/Food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snaker.dir/Src/Food.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\CPP\snaker\Src\Food.cpp -o CMakeFiles\snaker.dir\Src\Food.cpp.s

CMakeFiles/snaker.dir/Src/Snake.cpp.obj: CMakeFiles/snaker.dir/flags.make
CMakeFiles/snaker.dir/Src/Snake.cpp.obj: CMakeFiles/snaker.dir/includes_CXX.rsp
CMakeFiles/snaker.dir/Src/Snake.cpp.obj: ../Src/Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CPP\snaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snaker.dir/Src/Snake.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\snaker.dir\Src\Snake.cpp.obj -c G:\CPP\snaker\Src\Snake.cpp

CMakeFiles/snaker.dir/Src/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snaker.dir/Src/Snake.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\CPP\snaker\Src\Snake.cpp > CMakeFiles\snaker.dir\Src\Snake.cpp.i

CMakeFiles/snaker.dir/Src/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snaker.dir/Src/Snake.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\CPP\snaker\Src\Snake.cpp -o CMakeFiles\snaker.dir\Src\Snake.cpp.s

CMakeFiles/snaker.dir/Src/Wall.cpp.obj: CMakeFiles/snaker.dir/flags.make
CMakeFiles/snaker.dir/Src/Wall.cpp.obj: CMakeFiles/snaker.dir/includes_CXX.rsp
CMakeFiles/snaker.dir/Src/Wall.cpp.obj: ../Src/Wall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CPP\snaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snaker.dir/Src/Wall.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\snaker.dir\Src\Wall.cpp.obj -c G:\CPP\snaker\Src\Wall.cpp

CMakeFiles/snaker.dir/Src/Wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snaker.dir/Src/Wall.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\CPP\snaker\Src\Wall.cpp > CMakeFiles\snaker.dir\Src\Wall.cpp.i

CMakeFiles/snaker.dir/Src/Wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snaker.dir/Src/Wall.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\CPP\snaker\Src\Wall.cpp -o CMakeFiles\snaker.dir\Src\Wall.cpp.s

CMakeFiles/snaker.dir/Src/main.cpp.obj: CMakeFiles/snaker.dir/flags.make
CMakeFiles/snaker.dir/Src/main.cpp.obj: CMakeFiles/snaker.dir/includes_CXX.rsp
CMakeFiles/snaker.dir/Src/main.cpp.obj: ../Src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CPP\snaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snaker.dir/Src/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\snaker.dir\Src\main.cpp.obj -c G:\CPP\snaker\Src\main.cpp

CMakeFiles/snaker.dir/Src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snaker.dir/Src/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\CPP\snaker\Src\main.cpp > CMakeFiles\snaker.dir\Src\main.cpp.i

CMakeFiles/snaker.dir/Src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snaker.dir/Src/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\CPP\snaker\Src\main.cpp -o CMakeFiles\snaker.dir\Src\main.cpp.s

# Object files for target snaker
snaker_OBJECTS = \
"CMakeFiles/snaker.dir/Src/Food.cpp.obj" \
"CMakeFiles/snaker.dir/Src/Snake.cpp.obj" \
"CMakeFiles/snaker.dir/Src/Wall.cpp.obj" \
"CMakeFiles/snaker.dir/Src/main.cpp.obj"

# External object files for target snaker
snaker_EXTERNAL_OBJECTS =

../Bin/snaker.exe: CMakeFiles/snaker.dir/Src/Food.cpp.obj
../Bin/snaker.exe: CMakeFiles/snaker.dir/Src/Snake.cpp.obj
../Bin/snaker.exe: CMakeFiles/snaker.dir/Src/Wall.cpp.obj
../Bin/snaker.exe: CMakeFiles/snaker.dir/Src/main.cpp.obj
../Bin/snaker.exe: CMakeFiles/snaker.dir/build.make
../Bin/snaker.exe: CMakeFiles/snaker.dir/linklibs.rsp
../Bin/snaker.exe: CMakeFiles/snaker.dir/objects1.rsp
../Bin/snaker.exe: CMakeFiles/snaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CPP\snaker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\Bin\snaker.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\snaker.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snaker.dir/build: ../Bin/snaker.exe
.PHONY : CMakeFiles/snaker.dir/build

CMakeFiles/snaker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\snaker.dir\cmake_clean.cmake
.PHONY : CMakeFiles/snaker.dir/clean

CMakeFiles/snaker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CPP\snaker G:\CPP\snaker G:\CPP\snaker\cmake-build-debug G:\CPP\snaker\cmake-build-debug G:\CPP\snaker\cmake-build-debug\CMakeFiles\snaker.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snaker.dir/depend

