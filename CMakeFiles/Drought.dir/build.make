# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dante/Documents/Drought-prototype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dante/Documents/Drought-prototype

# Include any dependencies generated for this target.
include CMakeFiles/Drought.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Drought.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Drought.dir/flags.make

CMakeFiles/Drought.dir/source/main.cpp.o: CMakeFiles/Drought.dir/flags.make
CMakeFiles/Drought.dir/source/main.cpp.o: source/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dante/Documents/Drought-prototype/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Drought.dir/source/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Drought.dir/source/main.cpp.o -c /home/dante/Documents/Drought-prototype/source/main.cpp

CMakeFiles/Drought.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drought.dir/source/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dante/Documents/Drought-prototype/source/main.cpp > CMakeFiles/Drought.dir/source/main.cpp.i

CMakeFiles/Drought.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drought.dir/source/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dante/Documents/Drought-prototype/source/main.cpp -o CMakeFiles/Drought.dir/source/main.cpp.s

CMakeFiles/Drought.dir/source/main.cpp.o.requires:
.PHONY : CMakeFiles/Drought.dir/source/main.cpp.o.requires

CMakeFiles/Drought.dir/source/main.cpp.o.provides: CMakeFiles/Drought.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Drought.dir/build.make CMakeFiles/Drought.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/Drought.dir/source/main.cpp.o.provides

CMakeFiles/Drought.dir/source/main.cpp.o.provides.build: CMakeFiles/Drought.dir/source/main.cpp.o

# Object files for target Drought
Drought_OBJECTS = \
"CMakeFiles/Drought.dir/source/main.cpp.o"

# External object files for target Drought
Drought_EXTERNAL_OBJECTS =

Drought: CMakeFiles/Drought.dir/source/main.cpp.o
Drought: CMakeFiles/Drought.dir/build.make
Drought: /usr/lib/x86_64-linux-gnu/libsfml-system.so
Drought: /usr/lib/x86_64-linux-gnu/libsfml-window.so
Drought: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
Drought: /usr/lib/x86_64-linux-gnu/libsfml-network.so
Drought: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
Drought: libfile.a
Drought: CMakeFiles/Drought.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Drought"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drought.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Drought.dir/build: Drought
.PHONY : CMakeFiles/Drought.dir/build

CMakeFiles/Drought.dir/requires: CMakeFiles/Drought.dir/source/main.cpp.o.requires
.PHONY : CMakeFiles/Drought.dir/requires

CMakeFiles/Drought.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Drought.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Drought.dir/clean

CMakeFiles/Drought.dir/depend:
	cd /home/dante/Documents/Drought-prototype && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dante/Documents/Drought-prototype /home/dante/Documents/Drought-prototype /home/dante/Documents/Drought-prototype /home/dante/Documents/Drought-prototype /home/dante/Documents/Drought-prototype/CMakeFiles/Drought.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Drought.dir/depend

