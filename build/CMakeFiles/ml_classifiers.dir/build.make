# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/angaja/mlfork/ml_classifiers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angaja/mlfork/ml_classifiers/build

# Include any dependencies generated for this target.
include CMakeFiles/ml_classifiers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ml_classifiers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ml_classifiers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ml_classifiers.dir/flags.make

CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o: CMakeFiles/ml_classifiers.dir/flags.make
CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o: /home/angaja/mlfork/ml_classifiers/ml_classifiers.cc
CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o: CMakeFiles/ml_classifiers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/angaja/mlfork/ml_classifiers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o -MF CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o.d -o CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o -c /home/angaja/mlfork/ml_classifiers/ml_classifiers.cc

CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angaja/mlfork/ml_classifiers/ml_classifiers.cc > CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.i

CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angaja/mlfork/ml_classifiers/ml_classifiers.cc -o CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.s

# Object files for target ml_classifiers
ml_classifiers_OBJECTS = \
"CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o"

# External object files for target ml_classifiers
ml_classifiers_EXTERNAL_OBJECTS =

ml_classifiers.so: CMakeFiles/ml_classifiers.dir/ml_classifiers.cc.o
ml_classifiers.so: CMakeFiles/ml_classifiers.dir/build.make
ml_classifiers.so: /usr/lib/libpython3.12.so
ml_classifiers.so: /usr/lib/libboost_python312.so.1.83.0
ml_classifiers.so: CMakeFiles/ml_classifiers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/angaja/mlfork/ml_classifiers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ml_classifiers.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ml_classifiers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ml_classifiers.dir/build: ml_classifiers.so
.PHONY : CMakeFiles/ml_classifiers.dir/build

CMakeFiles/ml_classifiers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ml_classifiers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ml_classifiers.dir/clean

CMakeFiles/ml_classifiers.dir/depend:
	cd /home/angaja/mlfork/ml_classifiers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angaja/mlfork/ml_classifiers /home/angaja/mlfork/ml_classifiers /home/angaja/mlfork/ml_classifiers/build /home/angaja/mlfork/ml_classifiers/build /home/angaja/mlfork/ml_classifiers/build/CMakeFiles/ml_classifiers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ml_classifiers.dir/depend

