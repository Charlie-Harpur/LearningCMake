# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Dev\PracticePrograms\BiggerCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Dev\PracticePrograms\BiggerCMake\build

# Include any dependencies generated for this target.
include src/CMakeFiles/String.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/String.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/String.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/String.dir/flags.make

src/CMakeFiles/String.dir/String.cpp.obj: src/CMakeFiles/String.dir/flags.make
src/CMakeFiles/String.dir/String.cpp.obj: src/CMakeFiles/String.dir/includes_CXX.rsp
src/CMakeFiles/String.dir/String.cpp.obj: C:/Dev/PracticePrograms/BiggerCMake/src/String.cpp
src/CMakeFiles/String.dir/String.cpp.obj: src/CMakeFiles/String.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\PracticePrograms\BiggerCMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/String.dir/String.cpp.obj"
	cd /d C:\Dev\PracticePrograms\BiggerCMake\build\src && C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/String.dir/String.cpp.obj -MF CMakeFiles\String.dir\String.cpp.obj.d -o CMakeFiles\String.dir\String.cpp.obj -c C:\Dev\PracticePrograms\BiggerCMake\src\String.cpp

src/CMakeFiles/String.dir/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String.dir/String.cpp.i"
	cd /d C:\Dev\PracticePrograms\BiggerCMake\build\src && C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Dev\PracticePrograms\BiggerCMake\src\String.cpp > CMakeFiles\String.dir\String.cpp.i

src/CMakeFiles/String.dir/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String.dir/String.cpp.s"
	cd /d C:\Dev\PracticePrograms\BiggerCMake\build\src && C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Dev\PracticePrograms\BiggerCMake\src\String.cpp -o CMakeFiles\String.dir\String.cpp.s

# Object files for target String
String_OBJECTS = \
"CMakeFiles/String.dir/String.cpp.obj"

# External object files for target String
String_EXTERNAL_OBJECTS =

src/libString.a: src/CMakeFiles/String.dir/String.cpp.obj
src/libString.a: src/CMakeFiles/String.dir/build.make
src/libString.a: src/CMakeFiles/String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\PracticePrograms\BiggerCMake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libString.a"
	cd /d C:\Dev\PracticePrograms\BiggerCMake\build\src && $(CMAKE_COMMAND) -P CMakeFiles\String.dir\cmake_clean_target.cmake
	cd /d C:\Dev\PracticePrograms\BiggerCMake\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\String.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/String.dir/build: src/libString.a
.PHONY : src/CMakeFiles/String.dir/build

src/CMakeFiles/String.dir/clean:
	cd /d C:\Dev\PracticePrograms\BiggerCMake\build\src && $(CMAKE_COMMAND) -P CMakeFiles\String.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/String.dir/clean

src/CMakeFiles/String.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\PracticePrograms\BiggerCMake C:\Dev\PracticePrograms\BiggerCMake\src C:\Dev\PracticePrograms\BiggerCMake\build C:\Dev\PracticePrograms\BiggerCMake\build\src C:\Dev\PracticePrograms\BiggerCMake\build\src\CMakeFiles\String.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/String.dir/depend

