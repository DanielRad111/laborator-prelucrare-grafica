# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/splitview.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/splitview.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/splitview.dir/flags.make

examples/splitview.app/Contents/Resources/glfw.icns: /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content examples/splitview.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples/glfw.icns examples/splitview.app/Contents/Resources/glfw.icns

examples/CMakeFiles/splitview.dir/splitview.c.o: examples/CMakeFiles/splitview.dir/flags.make
examples/CMakeFiles/splitview.dir/splitview.c.o: /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples/splitview.c
examples/CMakeFiles/splitview.dir/splitview.c.o: examples/CMakeFiles/splitview.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/splitview.dir/splitview.c.o -MF CMakeFiles/splitview.dir/splitview.c.o.d -o CMakeFiles/splitview.dir/splitview.c.o -c /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples/splitview.c

examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples/splitview.c > CMakeFiles/splitview.dir/splitview.c.i

examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples/splitview.c -o CMakeFiles/splitview.dir/splitview.c.s

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

examples/splitview.app/Contents/MacOS/splitview: examples/CMakeFiles/splitview.dir/splitview.c.o
examples/splitview.app/Contents/MacOS/splitview: examples/CMakeFiles/splitview.dir/build.make
examples/splitview.app/Contents/MacOS/splitview: src/libglfw.3.4.dylib
examples/splitview.app/Contents/MacOS/splitview: examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable splitview.app/Contents/MacOS/splitview"
	cd /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/splitview.dir/build: examples/splitview.app/Contents/MacOS/splitview
examples/CMakeFiles/splitview.dir/build: examples/splitview.app/Contents/Resources/glfw.icns
.PHONY : examples/CMakeFiles/splitview.dir/build

examples/CMakeFiles/splitview.dir/clean:
	cd /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/splitview.dir/clean

examples/CMakeFiles/splitview.dir/depend:
	cd /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4 /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/examples /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples /Users/danielrad/Desktop/QZ/Coding/PG/lab2/glfw-3.4/build/examples/CMakeFiles/splitview.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/splitview.dir/depend

