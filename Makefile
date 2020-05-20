# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/aidan/Documents/Projects/Shrek

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/aidan/Documents/Projects/Shrek

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/aidan/Documents/Projects/Shrek/CMakeFiles /mnt/c/Users/aidan/Documents/Projects/Shrek/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/aidan/Documents/Projects/Shrek/CMakeFiles 0
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
# Target rules for targets named shrek

# Build rule for target.
shrek: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 shrek
.PHONY : shrek

# fast build rule for target.
shrek/fast:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/build
.PHONY : shrek/fast

Lib/ascii_art.o: Lib/ascii_art.c.o

.PHONY : Lib/ascii_art.o

# target to build an object file
Lib/ascii_art.c.o:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/Lib/ascii_art.c.o
.PHONY : Lib/ascii_art.c.o

Lib/ascii_art.i: Lib/ascii_art.c.i

.PHONY : Lib/ascii_art.i

# target to preprocess a source file
Lib/ascii_art.c.i:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/Lib/ascii_art.c.i
.PHONY : Lib/ascii_art.c.i

Lib/ascii_art.s: Lib/ascii_art.c.s

.PHONY : Lib/ascii_art.s

# target to generate assembly for a file
Lib/ascii_art.c.s:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/Lib/ascii_art.c.s
.PHONY : Lib/ascii_art.c.s

test.o: test.c.o

.PHONY : test.o

# target to build an object file
test.c.o:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/test.c.o
.PHONY : test.c.o

test.i: test.c.i

.PHONY : test.i

# target to preprocess a source file
test.c.i:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/test.c.i
.PHONY : test.c.i

test.s: test.c.s

.PHONY : test.s

# target to generate assembly for a file
test.c.s:
	$(MAKE) -f CMakeFiles/shrek.dir/build.make CMakeFiles/shrek.dir/test.c.s
.PHONY : test.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... shrek"
	@echo "... edit_cache"
	@echo "... Lib/ascii_art.o"
	@echo "... Lib/ascii_art.i"
	@echo "... Lib/ascii_art.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

