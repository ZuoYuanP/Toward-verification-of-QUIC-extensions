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
CMAKE_SOURCE_DIR = /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic

# Include any dependencies generated for this target.
include CMakeFiles/picoquic-log.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/picoquic-log.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picoquic-log.dir/flags.make

CMakeFiles/picoquic-log.dir/loglib/cidset.c.o: CMakeFiles/picoquic-log.dir/flags.make
CMakeFiles/picoquic-log.dir/loglib/cidset.c.o: loglib/cidset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/picoquic-log.dir/loglib/cidset.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquic-log.dir/loglib/cidset.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/cidset.c

CMakeFiles/picoquic-log.dir/loglib/cidset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquic-log.dir/loglib/cidset.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/cidset.c > CMakeFiles/picoquic-log.dir/loglib/cidset.c.i

CMakeFiles/picoquic-log.dir/loglib/cidset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquic-log.dir/loglib/cidset.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/cidset.c -o CMakeFiles/picoquic-log.dir/loglib/cidset.c.s

CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.requires:

.PHONY : CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.requires

CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.provides: CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.requires
	$(MAKE) -f CMakeFiles/picoquic-log.dir/build.make CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.provides.build
.PHONY : CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.provides

CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.provides.build: CMakeFiles/picoquic-log.dir/loglib/cidset.c.o


CMakeFiles/picoquic-log.dir/loglib/csv.c.o: CMakeFiles/picoquic-log.dir/flags.make
CMakeFiles/picoquic-log.dir/loglib/csv.c.o: loglib/csv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/picoquic-log.dir/loglib/csv.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquic-log.dir/loglib/csv.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/csv.c

CMakeFiles/picoquic-log.dir/loglib/csv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquic-log.dir/loglib/csv.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/csv.c > CMakeFiles/picoquic-log.dir/loglib/csv.c.i

CMakeFiles/picoquic-log.dir/loglib/csv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquic-log.dir/loglib/csv.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/csv.c -o CMakeFiles/picoquic-log.dir/loglib/csv.c.s

CMakeFiles/picoquic-log.dir/loglib/csv.c.o.requires:

.PHONY : CMakeFiles/picoquic-log.dir/loglib/csv.c.o.requires

CMakeFiles/picoquic-log.dir/loglib/csv.c.o.provides: CMakeFiles/picoquic-log.dir/loglib/csv.c.o.requires
	$(MAKE) -f CMakeFiles/picoquic-log.dir/build.make CMakeFiles/picoquic-log.dir/loglib/csv.c.o.provides.build
.PHONY : CMakeFiles/picoquic-log.dir/loglib/csv.c.o.provides

CMakeFiles/picoquic-log.dir/loglib/csv.c.o.provides.build: CMakeFiles/picoquic-log.dir/loglib/csv.c.o


CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o: CMakeFiles/picoquic-log.dir/flags.make
CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o: loglib/logconvert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/logconvert.c

CMakeFiles/picoquic-log.dir/loglib/logconvert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquic-log.dir/loglib/logconvert.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/logconvert.c > CMakeFiles/picoquic-log.dir/loglib/logconvert.c.i

CMakeFiles/picoquic-log.dir/loglib/logconvert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquic-log.dir/loglib/logconvert.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/logconvert.c -o CMakeFiles/picoquic-log.dir/loglib/logconvert.c.s

CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.requires:

.PHONY : CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.requires

CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.provides: CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.requires
	$(MAKE) -f CMakeFiles/picoquic-log.dir/build.make CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.provides.build
.PHONY : CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.provides

CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.provides.build: CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o


CMakeFiles/picoquic-log.dir/loglib/logreader.c.o: CMakeFiles/picoquic-log.dir/flags.make
CMakeFiles/picoquic-log.dir/loglib/logreader.c.o: loglib/logreader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/picoquic-log.dir/loglib/logreader.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquic-log.dir/loglib/logreader.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/logreader.c

CMakeFiles/picoquic-log.dir/loglib/logreader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquic-log.dir/loglib/logreader.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/logreader.c > CMakeFiles/picoquic-log.dir/loglib/logreader.c.i

CMakeFiles/picoquic-log.dir/loglib/logreader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquic-log.dir/loglib/logreader.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/logreader.c -o CMakeFiles/picoquic-log.dir/loglib/logreader.c.s

CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.requires:

.PHONY : CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.requires

CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.provides: CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.requires
	$(MAKE) -f CMakeFiles/picoquic-log.dir/build.make CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.provides.build
.PHONY : CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.provides

CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.provides.build: CMakeFiles/picoquic-log.dir/loglib/logreader.c.o


CMakeFiles/picoquic-log.dir/loglib/qlog.c.o: CMakeFiles/picoquic-log.dir/flags.make
CMakeFiles/picoquic-log.dir/loglib/qlog.c.o: loglib/qlog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/picoquic-log.dir/loglib/qlog.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquic-log.dir/loglib/qlog.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/qlog.c

CMakeFiles/picoquic-log.dir/loglib/qlog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquic-log.dir/loglib/qlog.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/qlog.c > CMakeFiles/picoquic-log.dir/loglib/qlog.c.i

CMakeFiles/picoquic-log.dir/loglib/qlog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquic-log.dir/loglib/qlog.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/qlog.c -o CMakeFiles/picoquic-log.dir/loglib/qlog.c.s

CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.requires:

.PHONY : CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.requires

CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.provides: CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.requires
	$(MAKE) -f CMakeFiles/picoquic-log.dir/build.make CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.provides.build
.PHONY : CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.provides

CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.provides.build: CMakeFiles/picoquic-log.dir/loglib/qlog.c.o


CMakeFiles/picoquic-log.dir/loglib/svg.c.o: CMakeFiles/picoquic-log.dir/flags.make
CMakeFiles/picoquic-log.dir/loglib/svg.c.o: loglib/svg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/picoquic-log.dir/loglib/svg.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquic-log.dir/loglib/svg.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/svg.c

CMakeFiles/picoquic-log.dir/loglib/svg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquic-log.dir/loglib/svg.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/svg.c > CMakeFiles/picoquic-log.dir/loglib/svg.c.i

CMakeFiles/picoquic-log.dir/loglib/svg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquic-log.dir/loglib/svg.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/loglib/svg.c -o CMakeFiles/picoquic-log.dir/loglib/svg.c.s

CMakeFiles/picoquic-log.dir/loglib/svg.c.o.requires:

.PHONY : CMakeFiles/picoquic-log.dir/loglib/svg.c.o.requires

CMakeFiles/picoquic-log.dir/loglib/svg.c.o.provides: CMakeFiles/picoquic-log.dir/loglib/svg.c.o.requires
	$(MAKE) -f CMakeFiles/picoquic-log.dir/build.make CMakeFiles/picoquic-log.dir/loglib/svg.c.o.provides.build
.PHONY : CMakeFiles/picoquic-log.dir/loglib/svg.c.o.provides

CMakeFiles/picoquic-log.dir/loglib/svg.c.o.provides.build: CMakeFiles/picoquic-log.dir/loglib/svg.c.o


# Object files for target picoquic-log
picoquic__log_OBJECTS = \
"CMakeFiles/picoquic-log.dir/loglib/cidset.c.o" \
"CMakeFiles/picoquic-log.dir/loglib/csv.c.o" \
"CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o" \
"CMakeFiles/picoquic-log.dir/loglib/logreader.c.o" \
"CMakeFiles/picoquic-log.dir/loglib/qlog.c.o" \
"CMakeFiles/picoquic-log.dir/loglib/svg.c.o"

# External object files for target picoquic-log
picoquic__log_EXTERNAL_OBJECTS =

libpicoquic-log.a: CMakeFiles/picoquic-log.dir/loglib/cidset.c.o
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/loglib/csv.c.o
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/loglib/logreader.c.o
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/loglib/qlog.c.o
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/loglib/svg.c.o
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/build.make
libpicoquic-log.a: CMakeFiles/picoquic-log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libpicoquic-log.a"
	$(CMAKE_COMMAND) -P CMakeFiles/picoquic-log.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picoquic-log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picoquic-log.dir/build: libpicoquic-log.a

.PHONY : CMakeFiles/picoquic-log.dir/build

CMakeFiles/picoquic-log.dir/requires: CMakeFiles/picoquic-log.dir/loglib/cidset.c.o.requires
CMakeFiles/picoquic-log.dir/requires: CMakeFiles/picoquic-log.dir/loglib/csv.c.o.requires
CMakeFiles/picoquic-log.dir/requires: CMakeFiles/picoquic-log.dir/loglib/logconvert.c.o.requires
CMakeFiles/picoquic-log.dir/requires: CMakeFiles/picoquic-log.dir/loglib/logreader.c.o.requires
CMakeFiles/picoquic-log.dir/requires: CMakeFiles/picoquic-log.dir/loglib/qlog.c.o.requires
CMakeFiles/picoquic-log.dir/requires: CMakeFiles/picoquic-log.dir/loglib/svg.c.o.requires

.PHONY : CMakeFiles/picoquic-log.dir/requires

CMakeFiles/picoquic-log.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picoquic-log.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picoquic-log.dir/clean

CMakeFiles/picoquic-log.dir/depend:
	cd /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles/picoquic-log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picoquic-log.dir/depend

