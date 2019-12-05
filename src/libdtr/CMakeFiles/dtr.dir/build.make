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
include src/libdtr/CMakeFiles/dtr.dir/depend.make

# Include the progress variables for this target.
include src/libdtr/CMakeFiles/dtr.dir/progress.make

# Include the compile flags for this target's objects.
include src/libdtr/CMakeFiles/dtr.dir/flags.make

src/libdtr/CMakeFiles/dtr.dir/element.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/element.cpp.o: src/libdtr/element.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/element.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/element.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/element.cpp

src/libdtr/CMakeFiles/dtr.dir/element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/element.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/element.cpp > CMakeFiles/dtr.dir/element.cpp.i

src/libdtr/CMakeFiles/dtr.dir/element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/element.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/element.cpp -o CMakeFiles/dtr.dir/element.cpp.s

src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/element.cpp.o


src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o: src/libdtr/element_dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/element_dictionary.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/element_dictionary.cpp

src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/element_dictionary.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/element_dictionary.cpp > CMakeFiles/dtr.dir/element_dictionary.cpp.i

src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/element_dictionary.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/element_dictionary.cpp -o CMakeFiles/dtr.dir/element_dictionary.cpp.s

src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o


src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o: src/libdtr/element_dictionary_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/element_dictionary_data.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/element_dictionary_data.cpp

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/element_dictionary_data.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/element_dictionary_data.cpp > CMakeFiles/dtr.dir/element_dictionary_data.cpp.i

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/element_dictionary_data.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/element_dictionary_data.cpp -o CMakeFiles/dtr.dir/element_dictionary_data.cpp.s

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o


src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o: src/libdtr/element_dictionary_item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/element_dictionary_item.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/element_dictionary_item.cpp

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/element_dictionary_item.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/element_dictionary_item.cpp > CMakeFiles/dtr.dir/element_dictionary_item.cpp.i

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/element_dictionary_item.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/element_dictionary_item.cpp -o CMakeFiles/dtr.dir/element_dictionary_item.cpp.s

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o


src/libdtr/CMakeFiles/dtr.dir/file.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/file.cpp.o: src/libdtr/file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/file.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/file.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/file.cpp

src/libdtr/CMakeFiles/dtr.dir/file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/file.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/file.cpp > CMakeFiles/dtr.dir/file.cpp.i

src/libdtr/CMakeFiles/dtr.dir/file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/file.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/file.cpp -o CMakeFiles/dtr.dir/file.cpp.s

src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/file.cpp.o


src/libdtr/CMakeFiles/dtr.dir/information.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/information.cpp.o: src/libdtr/information.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/information.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/information.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/information.cpp

src/libdtr/CMakeFiles/dtr.dir/information.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/information.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/information.cpp > CMakeFiles/dtr.dir/information.cpp.i

src/libdtr/CMakeFiles/dtr.dir/information.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/information.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/information.cpp -o CMakeFiles/dtr.dir/information.cpp.s

src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/information.cpp.o


src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o: src/libdtr/reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/reader.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/reader.cpp

src/libdtr/CMakeFiles/dtr.dir/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/reader.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/reader.cpp > CMakeFiles/dtr.dir/reader.cpp.i

src/libdtr/CMakeFiles/dtr.dir/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/reader.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/reader.cpp -o CMakeFiles/dtr.dir/reader.cpp.s

src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o


src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o: src/libdtr/tag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/tag.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/tag.cpp

src/libdtr/CMakeFiles/dtr.dir/tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/tag.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/tag.cpp > CMakeFiles/dtr.dir/tag.cpp.i

src/libdtr/CMakeFiles/dtr.dir/tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/tag.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/tag.cpp -o CMakeFiles/dtr.dir/tag.cpp.s

src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o


src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o: src/libdtr/uid_dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/uid_dictionary.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary.cpp

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/uid_dictionary.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary.cpp > CMakeFiles/dtr.dir/uid_dictionary.cpp.i

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/uid_dictionary.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary.cpp -o CMakeFiles/dtr.dir/uid_dictionary.cpp.s

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o


src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o: src/libdtr/uid_dictionary_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary_data.cpp

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/uid_dictionary_data.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary_data.cpp > CMakeFiles/dtr.dir/uid_dictionary_data.cpp.i

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/uid_dictionary_data.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary_data.cpp -o CMakeFiles/dtr.dir/uid_dictionary_data.cpp.s

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o


src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o: src/libdtr/uid_dictionary_item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary_item.cpp

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/uid_dictionary_item.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary_item.cpp > CMakeFiles/dtr.dir/uid_dictionary_item.cpp.i

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/uid_dictionary_item.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/uid_dictionary_item.cpp -o CMakeFiles/dtr.dir/uid_dictionary_item.cpp.s

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o


src/libdtr/CMakeFiles/dtr.dir/value.cpp.o: src/libdtr/CMakeFiles/dtr.dir/flags.make
src/libdtr/CMakeFiles/dtr.dir/value.cpp.o: src/libdtr/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/libdtr/CMakeFiles/dtr.dir/value.cpp.o"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtr.dir/value.cpp.o -c /home/yons/projects/dicom2raw/src/libdtr/value.cpp

src/libdtr/CMakeFiles/dtr.dir/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtr.dir/value.cpp.i"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yons/projects/dicom2raw/src/libdtr/value.cpp > CMakeFiles/dtr.dir/value.cpp.i

src/libdtr/CMakeFiles/dtr.dir/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtr.dir/value.cpp.s"
	cd /home/yons/projects/dicom2raw/src/libdtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yons/projects/dicom2raw/src/libdtr/value.cpp -o CMakeFiles/dtr.dir/value.cpp.s

src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.requires:

.PHONY : src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.requires

src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.provides: src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.requires
	$(MAKE) -f src/libdtr/CMakeFiles/dtr.dir/build.make src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.provides.build
.PHONY : src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.provides

src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.provides.build: src/libdtr/CMakeFiles/dtr.dir/value.cpp.o


# Object files for target dtr
dtr_OBJECTS = \
"CMakeFiles/dtr.dir/element.cpp.o" \
"CMakeFiles/dtr.dir/element_dictionary.cpp.o" \
"CMakeFiles/dtr.dir/element_dictionary_data.cpp.o" \
"CMakeFiles/dtr.dir/element_dictionary_item.cpp.o" \
"CMakeFiles/dtr.dir/file.cpp.o" \
"CMakeFiles/dtr.dir/information.cpp.o" \
"CMakeFiles/dtr.dir/reader.cpp.o" \
"CMakeFiles/dtr.dir/tag.cpp.o" \
"CMakeFiles/dtr.dir/uid_dictionary.cpp.o" \
"CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o" \
"CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o" \
"CMakeFiles/dtr.dir/value.cpp.o"

# External object files for target dtr
dtr_EXTERNAL_OBJECTS =

src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/element.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/file.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/information.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/value.cpp.o
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/build.make
src/libdtr/libdtr.a: src/libdtr/CMakeFiles/dtr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yons/projects/dicom2raw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libdtr.a"
	cd /home/yons/projects/dicom2raw/src/libdtr && $(CMAKE_COMMAND) -P CMakeFiles/dtr.dir/cmake_clean_target.cmake
	cd /home/yons/projects/dicom2raw/src/libdtr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dtr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libdtr/CMakeFiles/dtr.dir/build: src/libdtr/libdtr.a

.PHONY : src/libdtr/CMakeFiles/dtr.dir/build

src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/element.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/element_dictionary.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_data.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/element_dictionary_item.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/file.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/information.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/reader.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/tag.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_data.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/uid_dictionary_item.cpp.o.requires
src/libdtr/CMakeFiles/dtr.dir/requires: src/libdtr/CMakeFiles/dtr.dir/value.cpp.o.requires

.PHONY : src/libdtr/CMakeFiles/dtr.dir/requires

src/libdtr/CMakeFiles/dtr.dir/clean:
	cd /home/yons/projects/dicom2raw/src/libdtr && $(CMAKE_COMMAND) -P CMakeFiles/dtr.dir/cmake_clean.cmake
.PHONY : src/libdtr/CMakeFiles/dtr.dir/clean

src/libdtr/CMakeFiles/dtr.dir/depend:
	cd /home/yons/projects/dicom2raw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yons/projects/dicom2raw /home/yons/projects/dicom2raw/src/libdtr /home/yons/projects/dicom2raw /home/yons/projects/dicom2raw/src/libdtr /home/yons/projects/dicom2raw/src/libdtr/CMakeFiles/dtr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libdtr/CMakeFiles/dtr.dir/depend

