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
include CMakeFiles/picoquicdemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/picoquicdemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picoquicdemo.dir/flags.make

CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o: CMakeFiles/picoquicdemo.dir/flags.make
CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o: picoquicfirst/picoquicdemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/picoquicfirst/picoquicdemo.c

CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/picoquicfirst/picoquicdemo.c > CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.i

CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/picoquicfirst/picoquicdemo.c -o CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.s

CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.requires:

.PHONY : CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.requires

CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.provides: CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.requires
	$(MAKE) -f CMakeFiles/picoquicdemo.dir/build.make CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.provides.build
.PHONY : CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.provides

CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.provides.build: CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o


CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o: CMakeFiles/picoquicdemo.dir/flags.make
CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o: picoquicfirst/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o   -c /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/picoquicfirst/getopt.c

CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/picoquicfirst/getopt.c > CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.i

CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/picoquicfirst/getopt.c -o CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.s

CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.requires:

.PHONY : CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.requires

CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.provides: CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.requires
	$(MAKE) -f CMakeFiles/picoquicdemo.dir/build.make CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.provides.build
.PHONY : CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.provides

CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.provides.build: CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o


# Object files for target picoquicdemo
picoquicdemo_OBJECTS = \
"CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o" \
"CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o"

# External object files for target picoquicdemo
picoquicdemo_EXTERNAL_OBJECTS =

picoquicdemo: CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o
picoquicdemo: CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o
picoquicdemo: CMakeFiles/picoquicdemo.dir/build.make
picoquicdemo: libpicoquic-log.a
picoquicdemo: libpicoquic-core.a
picoquicdemo: libpicohttp-core.a
picoquicdemo: /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picotls/libpicotls-core.a
picoquicdemo: /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picotls/libpicotls-openssl.a
picoquicdemo: /usr/lib/x86_64-linux-gnu/libssl.so
picoquicdemo: /usr/lib/x86_64-linux-gnu/libcrypto.so
picoquicdemo: CMakeFiles/picoquicdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable picoquicdemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picoquicdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picoquicdemo.dir/build: picoquicdemo

.PHONY : CMakeFiles/picoquicdemo.dir/build

CMakeFiles/picoquicdemo.dir/requires: CMakeFiles/picoquicdemo.dir/picoquicfirst/picoquicdemo.c.o.requires
CMakeFiles/picoquicdemo.dir/requires: CMakeFiles/picoquicdemo.dir/picoquicfirst/getopt.c.o.requires

.PHONY : CMakeFiles/picoquicdemo.dir/requires

CMakeFiles/picoquicdemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picoquicdemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picoquicdemo.dir/clean

CMakeFiles/picoquicdemo.dir/depend:
	cd /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic /home/niak/Desktop/Christophe/Toward-verification-of-QUIC-extensions/picoquic/picoquic/CMakeFiles/picoquicdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picoquicdemo.dir/depend

