# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projekty\libs\quiet-dsp-win

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projekty\EcgAppCoreDADM

# Include any dependencies generated for this target.
include sandbox/CMakeFiles/sandbox_matrix_test.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/sandbox_matrix_test.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/sandbox_matrix_test.dir/flags.make

sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.obj: sandbox/CMakeFiles/sandbox_matrix_test.dir/flags.make
sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.obj: sandbox/CMakeFiles/sandbox_matrix_test.dir/includes_C.rsp
sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.obj: C:/Projekty/libs/quiet-dsp-win/sandbox/matrix_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projekty\EcgAppCoreDADM\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.obj"
	cd /d C:\Projekty\EcgAppCoreDADM\sandbox && C:\Qt\Qt5.11.2\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sandbox_matrix_test.dir\matrix_test.c.obj   -c C:\Projekty\libs\quiet-dsp-win\sandbox\matrix_test.c

sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.i"
	cd /d C:\Projekty\EcgAppCoreDADM\sandbox && C:\Qt\Qt5.11.2\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Projekty\libs\quiet-dsp-win\sandbox\matrix_test.c > CMakeFiles\sandbox_matrix_test.dir\matrix_test.c.i

sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.s"
	cd /d C:\Projekty\EcgAppCoreDADM\sandbox && C:\Qt\Qt5.11.2\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Projekty\libs\quiet-dsp-win\sandbox\matrix_test.c -o CMakeFiles\sandbox_matrix_test.dir\matrix_test.c.s

# Object files for target sandbox_matrix_test
sandbox_matrix_test_OBJECTS = \
"CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.obj"

# External object files for target sandbox_matrix_test
sandbox_matrix_test_EXTERNAL_OBJECTS =

sandbox/matrix_test.exe: sandbox/CMakeFiles/sandbox_matrix_test.dir/matrix_test.c.obj
sandbox/matrix_test.exe: sandbox/CMakeFiles/sandbox_matrix_test.dir/build.make
sandbox/matrix_test.exe: libliquid.dll.a
sandbox/matrix_test.exe: sandbox/CMakeFiles/sandbox_matrix_test.dir/linklibs.rsp
sandbox/matrix_test.exe: sandbox/CMakeFiles/sandbox_matrix_test.dir/objects1.rsp
sandbox/matrix_test.exe: sandbox/CMakeFiles/sandbox_matrix_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Projekty\EcgAppCoreDADM\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable matrix_test.exe"
	cd /d C:\Projekty\EcgAppCoreDADM\sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sandbox_matrix_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/sandbox_matrix_test.dir/build: sandbox/matrix_test.exe

.PHONY : sandbox/CMakeFiles/sandbox_matrix_test.dir/build

sandbox/CMakeFiles/sandbox_matrix_test.dir/clean:
	cd /d C:\Projekty\EcgAppCoreDADM\sandbox && $(CMAKE_COMMAND) -P CMakeFiles\sandbox_matrix_test.dir\cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/sandbox_matrix_test.dir/clean

sandbox/CMakeFiles/sandbox_matrix_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projekty\libs\quiet-dsp-win C:\Projekty\libs\quiet-dsp-win\sandbox C:\Projekty\EcgAppCoreDADM C:\Projekty\EcgAppCoreDADM\sandbox C:\Projekty\EcgAppCoreDADM\sandbox\CMakeFiles\sandbox_matrix_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/sandbox_matrix_test.dir/depend
