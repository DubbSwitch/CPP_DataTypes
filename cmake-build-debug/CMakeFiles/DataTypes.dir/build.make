# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Dubb_Switch\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Dubb_Switch\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Dubb_Switch\CLionProjects\DataTypes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Dubb_Switch\CLionProjects\DataTypes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DataTypes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataTypes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataTypes.dir/flags.make

CMakeFiles/DataTypes.dir/main.cpp.obj: CMakeFiles/DataTypes.dir/flags.make
CMakeFiles/DataTypes.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dubb_Switch\CLionProjects\DataTypes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataTypes.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DataTypes.dir\main.cpp.obj -c C:\Users\Dubb_Switch\CLionProjects\DataTypes\main.cpp

CMakeFiles/DataTypes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataTypes.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dubb_Switch\CLionProjects\DataTypes\main.cpp > CMakeFiles\DataTypes.dir\main.cpp.i

CMakeFiles/DataTypes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataTypes.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Dubb_Switch\CLionProjects\DataTypes\main.cpp -o CMakeFiles\DataTypes.dir\main.cpp.s

# Object files for target DataTypes
DataTypes_OBJECTS = \
"CMakeFiles/DataTypes.dir/main.cpp.obj"

# External object files for target DataTypes
DataTypes_EXTERNAL_OBJECTS =

DataTypes.exe: CMakeFiles/DataTypes.dir/main.cpp.obj
DataTypes.exe: CMakeFiles/DataTypes.dir/build.make
DataTypes.exe: CMakeFiles/DataTypes.dir/linklibs.rsp
DataTypes.exe: CMakeFiles/DataTypes.dir/objects1.rsp
DataTypes.exe: CMakeFiles/DataTypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Dubb_Switch\CLionProjects\DataTypes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DataTypes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DataTypes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataTypes.dir/build: DataTypes.exe

.PHONY : CMakeFiles/DataTypes.dir/build

CMakeFiles/DataTypes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DataTypes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DataTypes.dir/clean

CMakeFiles/DataTypes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Dubb_Switch\CLionProjects\DataTypes C:\Users\Dubb_Switch\CLionProjects\DataTypes C:\Users\Dubb_Switch\CLionProjects\DataTypes\cmake-build-debug C:\Users\Dubb_Switch\CLionProjects\DataTypes\cmake-build-debug C:\Users\Dubb_Switch\CLionProjects\DataTypes\cmake-build-debug\CMakeFiles\DataTypes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataTypes.dir/depend
