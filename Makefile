# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/uruwi/x801

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uruwi/x801

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	cd /home/uruwi/x801 && $(CMAKE_COMMAND) -E cmake_progress_start /home/uruwi/x801/CMakeFiles /home/uruwi/x801/imgui/CMakeFiles/progress.marks
	cd /home/uruwi/x801 && $(MAKE) -f CMakeFiles/Makefile2 imgui/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/uruwi/x801/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/uruwi/x801 && $(MAKE) -f CMakeFiles/Makefile2 imgui/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/uruwi/x801 && $(MAKE) -f CMakeFiles/Makefile2 imgui/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/uruwi/x801 && $(MAKE) -f CMakeFiles/Makefile2 imgui/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/uruwi/x801 && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
imgui/CMakeFiles/Imgui.dir/rule:
	cd /home/uruwi/x801 && $(MAKE) -f CMakeFiles/Makefile2 imgui/CMakeFiles/Imgui.dir/rule
.PHONY : imgui/CMakeFiles/Imgui.dir/rule

# Convenience name for target.
Imgui: imgui/CMakeFiles/Imgui.dir/rule

.PHONY : Imgui

# fast build rule for target.
Imgui/fast:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/build
.PHONY : Imgui/fast

imgui.o: imgui.cpp.o

.PHONY : imgui.o

# target to build an object file
imgui.cpp.o:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/imgui.cpp.o
.PHONY : imgui.cpp.o

imgui.i: imgui.cpp.i

.PHONY : imgui.i

# target to preprocess a source file
imgui.cpp.i:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/imgui.cpp.i
.PHONY : imgui.cpp.i

imgui.s: imgui.cpp.s

.PHONY : imgui.s

# target to generate assembly for a file
imgui.cpp.s:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/imgui.cpp.s
.PHONY : imgui.cpp.s

imgui_draw.o: imgui_draw.cpp.o

.PHONY : imgui_draw.o

# target to build an object file
imgui_draw.cpp.o:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/imgui_draw.cpp.o
.PHONY : imgui_draw.cpp.o

imgui_draw.i: imgui_draw.cpp.i

.PHONY : imgui_draw.i

# target to preprocess a source file
imgui_draw.cpp.i:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/imgui_draw.cpp.i
.PHONY : imgui_draw.cpp.i

imgui_draw.s: imgui_draw.cpp.s

.PHONY : imgui_draw.s

# target to generate assembly for a file
imgui_draw.cpp.s:
	cd /home/uruwi/x801 && $(MAKE) -f imgui/CMakeFiles/Imgui.dir/build.make imgui/CMakeFiles/Imgui.dir/imgui_draw.cpp.s
.PHONY : imgui_draw.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... Imgui"
	@echo "... install/local"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... imgui.o"
	@echo "... imgui.i"
	@echo "... imgui.s"
	@echo "... imgui_draw.o"
	@echo "... imgui_draw.i"
	@echo "... imgui_draw.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/uruwi/x801 && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

