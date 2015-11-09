# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dante/Documents/Drought-prototype/CMakeFiles /home/dante/Documents/Drought-prototype/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dante/Documents/Drought-prototype/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Drought

# Build rule for target.
Drought: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Drought
.PHONY : Drought

# fast build rule for target.
Drought/fast:
	$(MAKE) -f CMakeFiles/Drought.dir/build.make CMakeFiles/Drought.dir/build
.PHONY : Drought/fast

#=============================================================================
# Target rules for targets named file

# Build rule for target.
file: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 file
.PHONY : file

# fast build rule for target.
file/fast:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/build
.PHONY : file/fast

source/Block.o: source/Block.cpp.o
.PHONY : source/Block.o

# target to build an object file
source/Block.cpp.o:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Block.cpp.o
.PHONY : source/Block.cpp.o

source/Block.i: source/Block.cpp.i
.PHONY : source/Block.i

# target to preprocess a source file
source/Block.cpp.i:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Block.cpp.i
.PHONY : source/Block.cpp.i

source/Block.s: source/Block.cpp.s
.PHONY : source/Block.s

# target to generate assembly for a file
source/Block.cpp.s:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Block.cpp.s
.PHONY : source/Block.cpp.s

source/Light.o: source/Light.cpp.o
.PHONY : source/Light.o

# target to build an object file
source/Light.cpp.o:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Light.cpp.o
.PHONY : source/Light.cpp.o

source/Light.i: source/Light.cpp.i
.PHONY : source/Light.i

# target to preprocess a source file
source/Light.cpp.i:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Light.cpp.i
.PHONY : source/Light.cpp.i

source/Light.s: source/Light.cpp.s
.PHONY : source/Light.s

# target to generate assembly for a file
source/Light.cpp.s:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Light.cpp.s
.PHONY : source/Light.cpp.s

source/LightEngine.o: source/LightEngine.cpp.o
.PHONY : source/LightEngine.o

# target to build an object file
source/LightEngine.cpp.o:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/LightEngine.cpp.o
.PHONY : source/LightEngine.cpp.o

source/LightEngine.i: source/LightEngine.cpp.i
.PHONY : source/LightEngine.i

# target to preprocess a source file
source/LightEngine.cpp.i:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/LightEngine.cpp.i
.PHONY : source/LightEngine.cpp.i

source/LightEngine.s: source/LightEngine.cpp.s
.PHONY : source/LightEngine.s

# target to generate assembly for a file
source/LightEngine.cpp.s:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/LightEngine.cpp.s
.PHONY : source/LightEngine.cpp.s

source/Particle.o: source/Particle.cpp.o
.PHONY : source/Particle.o

# target to build an object file
source/Particle.cpp.o:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Particle.cpp.o
.PHONY : source/Particle.cpp.o

source/Particle.i: source/Particle.cpp.i
.PHONY : source/Particle.i

# target to preprocess a source file
source/Particle.cpp.i:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Particle.cpp.i
.PHONY : source/Particle.cpp.i

source/Particle.s: source/Particle.cpp.s
.PHONY : source/Particle.s

# target to generate assembly for a file
source/Particle.cpp.s:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Particle.cpp.s
.PHONY : source/Particle.cpp.s

source/Player.o: source/Player.cpp.o
.PHONY : source/Player.o

# target to build an object file
source/Player.cpp.o:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Player.cpp.o
.PHONY : source/Player.cpp.o

source/Player.i: source/Player.cpp.i
.PHONY : source/Player.i

# target to preprocess a source file
source/Player.cpp.i:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Player.cpp.i
.PHONY : source/Player.cpp.i

source/Player.s: source/Player.cpp.s
.PHONY : source/Player.s

# target to generate assembly for a file
source/Player.cpp.s:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/Player.cpp.s
.PHONY : source/Player.cpp.s

source/main.o: source/main.cpp.o
.PHONY : source/main.o

# target to build an object file
source/main.cpp.o:
	$(MAKE) -f CMakeFiles/Drought.dir/build.make CMakeFiles/Drought.dir/source/main.cpp.o
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/main.cpp.o
.PHONY : source/main.cpp.o

source/main.i: source/main.cpp.i
.PHONY : source/main.i

# target to preprocess a source file
source/main.cpp.i:
	$(MAKE) -f CMakeFiles/Drought.dir/build.make CMakeFiles/Drought.dir/source/main.cpp.i
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/main.cpp.i
.PHONY : source/main.cpp.i

source/main.s: source/main.cpp.s
.PHONY : source/main.s

# target to generate assembly for a file
source/main.cpp.s:
	$(MAKE) -f CMakeFiles/Drought.dir/build.make CMakeFiles/Drought.dir/source/main.cpp.s
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/main.cpp.s
.PHONY : source/main.cpp.s

source/util.o: source/util.cpp.o
.PHONY : source/util.o

# target to build an object file
source/util.cpp.o:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/util.cpp.o
.PHONY : source/util.cpp.o

source/util.i: source/util.cpp.i
.PHONY : source/util.i

# target to preprocess a source file
source/util.cpp.i:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/util.cpp.i
.PHONY : source/util.cpp.i

source/util.s: source/util.cpp.s
.PHONY : source/util.s

# target to generate assembly for a file
source/util.cpp.s:
	$(MAKE) -f CMakeFiles/file.dir/build.make CMakeFiles/file.dir/source/util.cpp.s
.PHONY : source/util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Drought"
	@echo "... file"
	@echo "... source/Block.o"
	@echo "... source/Block.i"
	@echo "... source/Block.s"
	@echo "... source/Light.o"
	@echo "... source/Light.i"
	@echo "... source/Light.s"
	@echo "... source/LightEngine.o"
	@echo "... source/LightEngine.i"
	@echo "... source/LightEngine.s"
	@echo "... source/Particle.o"
	@echo "... source/Particle.i"
	@echo "... source/Particle.s"
	@echo "... source/Player.o"
	@echo "... source/Player.i"
	@echo "... source/Player.s"
	@echo "... source/main.o"
	@echo "... source/main.i"
	@echo "... source/main.s"
	@echo "... source/util.o"
	@echo "... source/util.i"
	@echo "... source/util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

