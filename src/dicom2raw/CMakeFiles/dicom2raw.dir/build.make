# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yons/projects/dicom2raw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yons/projects/dicom2raw

# Include any dependencies generated for this target.
include src/dicom2raw/CMakeFiles/dicom2raw.dir/depend.make

# Include the progress variables for this target.
include src/dicom2raw/CMakeFiles/dicom2raw.dir/progress.make

# Include the compile flags for this target's objects.
include src/dicom2raw/CMakeFiles/dicom2raw.dir/flags.make

src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o: src/dicom2raw/CMakeFiles/dicom2raw.dir/flags.make
src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o: src/dicom2raw/dicom2raw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o"
	cd /home/yons/projects/dicom2raw/src/dicom2raw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o -c /home/yons/projects/dicom2raw/src/dicom2raw/dicom2raw.cpp

src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dicom2raw.dir/dicom2raw.cpp.i"
	cd /home/yons/projects/dicom2raw/src/dicom2raw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/dicom2raw/dicom2raw.cpp > CMakeFiles/dicom2raw.dir/dicom2raw.cpp.i

src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dicom2raw.dir/dicom2raw.cpp.s"
	cd /home/yons/projects/dicom2raw/src/dicom2raw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/dicom2raw/dicom2raw.cpp -o CMakeFiles/dicom2raw.dir/dicom2raw.cpp.s

src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.requires:

.PHONY : src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.requires

src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.provides: src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.requires
	$(MAKE) -f src/dicom2raw/CMakeFiles/dicom2raw.dir/build.make src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.provides.build
.PHONY : src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.provides

src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.provides.build: src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o


# Object files for target dicom2raw
dicom2raw_OBJECTS = \
"CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o"

# External object files for target dicom2raw
dicom2raw_EXTERNAL_OBJECTS =

src/dicom2raw/dicom2raw: src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o
src/dicom2raw/dicom2raw: src/dicom2raw/CMakeFiles/dicom2raw.dir/build.make
src/dicom2raw/dicom2raw: src/libdtr/libdtr.a
src/dicom2raw/dicom2raw: src/dicom2raw/CMakeFiles/dicom2raw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dicom2raw"
	cd /home/yons/projects/dicom2raw/src/dicom2raw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dicom2raw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dicom2raw/CMakeFiles/dicom2raw.dir/build: src/dicom2raw/dicom2raw

.PHONY : src/dicom2raw/CMakeFiles/dicom2raw.dir/build

src/dicom2raw/CMakeFiles/dicom2raw.dir/requires: src/dicom2raw/CMakeFiles/dicom2raw.dir/dicom2raw.cpp.o.requires

.PHONY : src/dicom2raw/CMakeFiles/dicom2raw.dir/requires

src/dicom2raw/CMakeFiles/dicom2raw.dir/clean:
	cd /home/yons/projects/dicom2raw/src/dicom2raw && $(CMAKE_COMMAND) -P CMakeFiles/dicom2raw.dir/cmake_clean.cmake
.PHONY : src/dicom2raw/CMakeFiles/dicom2raw.dir/clean

src/dicom2raw/CMakeFiles/dicom2raw.dir/depend:
	cd /home/yons/projects/dicom2raw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yons/projects/dicom2raw /home/yons/projects/dicom2raw/src/dicom2raw /home/yons/projects/dicom2raw /home/yons/projects/dicom2raw/src/dicom2raw /home/yons/projects/dicom2raw/src/dicom2raw/CMakeFiles/dicom2raw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dicom2raw/CMakeFiles/dicom2raw.dir/depend
