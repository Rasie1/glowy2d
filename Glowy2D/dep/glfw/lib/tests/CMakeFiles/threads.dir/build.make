# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rasiel\Desktop\tmp\dep\glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rasiel\Desktop\tmp\dep\glfw\lib

# Include any dependencies generated for this target.
include tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/threads.dir/flags.make

tests/CMakeFiles/threads.dir/threads.c.obj: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/threads.c.obj: tests/CMakeFiles/threads.dir/includes_C.rsp
tests/CMakeFiles/threads.dir/threads.c.obj: ../tests/threads.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/threads.dir/threads.c.obj"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\threads.dir\threads.c.obj   -c C:\Users\rasiel\Desktop\tmp\dep\glfw\tests\threads.c

tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\Users\rasiel\Desktop\tmp\dep\glfw\tests\threads.c > CMakeFiles\threads.dir\threads.c.i

tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\Users\rasiel\Desktop\tmp\dep\glfw\tests\threads.c -o CMakeFiles\threads.dir\threads.c.s

tests/CMakeFiles/threads.dir/threads.c.obj.requires:
.PHONY : tests/CMakeFiles/threads.dir/threads.c.obj.requires

tests/CMakeFiles/threads.dir/threads.c.obj.provides: tests/CMakeFiles/threads.dir/threads.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\threads.dir\build.make tests/CMakeFiles/threads.dir/threads.c.obj.provides.build
.PHONY : tests/CMakeFiles/threads.dir/threads.c.obj.provides

tests/CMakeFiles/threads.dir/threads.c.obj.provides.build: tests/CMakeFiles/threads.dir/threads.c.obj

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/threads.dir/includes_C.rsp
tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: ../deps/tinycthread.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\threads.dir\__\deps\tinycthread.c.obj   -c C:\Users\rasiel\Desktop\tmp\dep\glfw\deps\tinycthread.c

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\Users\rasiel\Desktop\tmp\dep\glfw\deps\tinycthread.c > CMakeFiles\threads.dir\__\deps\tinycthread.c.i

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\Users\rasiel\Desktop\tmp\dep\glfw\deps\tinycthread.c -o CMakeFiles\threads.dir\__\deps\tinycthread.c.s

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires:
.PHONY : tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\threads.dir\build.make tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build
.PHONY : tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.obj" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

tests/threads.exe: tests/CMakeFiles/threads.dir/threads.c.obj
tests/threads.exe: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj
tests/threads.exe: tests/CMakeFiles/threads.dir/build.make
tests/threads.exe: src/libglfw3.a
tests/threads.exe: tests/CMakeFiles/threads.dir/linklibs.rsp
tests/threads.exe: tests/CMakeFiles/threads.dir/objects1.rsp
tests/threads.exe: tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable threads.exe"
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\threads.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/threads.dir/build: tests/threads.exe
.PHONY : tests/CMakeFiles/threads.dir/build

tests/CMakeFiles/threads.dir/requires: tests/CMakeFiles/threads.dir/threads.c.obj.requires
tests/CMakeFiles/threads.dir/requires: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
.PHONY : tests/CMakeFiles/threads.dir/requires

tests/CMakeFiles/threads.dir/clean:
	cd /d C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests && $(CMAKE_COMMAND) -P CMakeFiles\threads.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/threads.dir/clean

tests/CMakeFiles/threads.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rasiel\Desktop\tmp\dep\glfw C:\Users\rasiel\Desktop\tmp\dep\glfw\tests C:\Users\rasiel\Desktop\tmp\dep\glfw\lib C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests C:\Users\rasiel\Desktop\tmp\dep\glfw\lib\tests\CMakeFiles\threads.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/threads.dir/depend
