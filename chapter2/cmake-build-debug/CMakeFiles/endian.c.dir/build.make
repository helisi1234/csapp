# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "D:\soft\ide\gongju\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\soft\ide\gongju\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\project\C\csapp\chapter2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\C\csapp\chapter2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/endian.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/endian.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/endian.c.dir/flags.make

CMakeFiles/endian.c.dir/endian.c.obj: CMakeFiles/endian.c.dir/flags.make
CMakeFiles/endian.c.dir/endian.c.obj: ../endian.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C\csapp\chapter2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/endian.c.dir/endian.c.obj"
	D:\soft\ide\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\endian.c.dir\endian.c.obj   -c D:\project\C\csapp\chapter2\endian.c

CMakeFiles/endian.c.dir/endian.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/endian.c.dir/endian.c.i"
	D:\soft\ide\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\C\csapp\chapter2\endian.c > CMakeFiles\endian.c.dir\endian.c.i

CMakeFiles/endian.c.dir/endian.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/endian.c.dir/endian.c.s"
	D:\soft\ide\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\C\csapp\chapter2\endian.c -o CMakeFiles\endian.c.dir\endian.c.s

CMakeFiles/endian.c.dir/inplace_swap.c.obj: CMakeFiles/endian.c.dir/flags.make
CMakeFiles/endian.c.dir/inplace_swap.c.obj: ../inplace_swap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\C\csapp\chapter2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/endian.c.dir/inplace_swap.c.obj"
	D:\soft\ide\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\endian.c.dir\inplace_swap.c.obj   -c D:\project\C\csapp\chapter2\inplace_swap.c

CMakeFiles/endian.c.dir/inplace_swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/endian.c.dir/inplace_swap.c.i"
	D:\soft\ide\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\C\csapp\chapter2\inplace_swap.c > CMakeFiles\endian.c.dir\inplace_swap.c.i

CMakeFiles/endian.c.dir/inplace_swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/endian.c.dir/inplace_swap.c.s"
	D:\soft\ide\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\C\csapp\chapter2\inplace_swap.c -o CMakeFiles\endian.c.dir\inplace_swap.c.s

# Object files for target endian.c
endian_c_OBJECTS = \
"CMakeFiles/endian.c.dir/endian.c.obj" \
"CMakeFiles/endian.c.dir/inplace_swap.c.obj"

# External object files for target endian.c
endian_c_EXTERNAL_OBJECTS =

endian.c.exe: CMakeFiles/endian.c.dir/endian.c.obj
endian.c.exe: CMakeFiles/endian.c.dir/inplace_swap.c.obj
endian.c.exe: CMakeFiles/endian.c.dir/build.make
endian.c.exe: CMakeFiles/endian.c.dir/linklibs.rsp
endian.c.exe: CMakeFiles/endian.c.dir/objects1.rsp
endian.c.exe: CMakeFiles/endian.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\C\csapp\chapter2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable endian.c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\endian.c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/endian.c.dir/build: endian.c.exe

.PHONY : CMakeFiles/endian.c.dir/build

CMakeFiles/endian.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\endian.c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/endian.c.dir/clean

CMakeFiles/endian.c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\C\csapp\chapter2 D:\project\C\csapp\chapter2 D:\project\C\csapp\chapter2\cmake-build-debug D:\project\C\csapp\chapter2\cmake-build-debug D:\project\C\csapp\chapter2\cmake-build-debug\CMakeFiles\endian.c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/endian.c.dir/depend

