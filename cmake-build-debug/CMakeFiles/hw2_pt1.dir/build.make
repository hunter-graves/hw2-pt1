# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/hunter/Desktop/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hunter/Desktop/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hunter/Documents/csc698/hw2-pt1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw2_pt1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw2_pt1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw2_pt1.dir/flags.make

CMakeFiles/hw2_pt1.dir/autograder.cpp.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/autograder.cpp.o: ../autograder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw2_pt1.dir/autograder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_pt1.dir/autograder.cpp.o -c /home/hunter/Documents/csc698/hw2-pt1/autograder.cpp

CMakeFiles/hw2_pt1.dir/autograder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_pt1.dir/autograder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/autograder.cpp > CMakeFiles/hw2_pt1.dir/autograder.cpp.i

CMakeFiles/hw2_pt1.dir/autograder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_pt1.dir/autograder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/autograder.cpp -o CMakeFiles/hw2_pt1.dir/autograder.cpp.s

CMakeFiles/hw2_pt1.dir/autograder.cpp.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/autograder.cpp.o.requires

CMakeFiles/hw2_pt1.dir/autograder.cpp.o.provides: CMakeFiles/hw2_pt1.dir/autograder.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/autograder.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/autograder.cpp.o.provides

CMakeFiles/hw2_pt1.dir/autograder.cpp.o.provides.build: CMakeFiles/hw2_pt1.dir/autograder.cpp.o


CMakeFiles/hw2_pt1.dir/common.cpp.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/common.cpp.o: ../common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw2_pt1.dir/common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_pt1.dir/common.cpp.o -c /home/hunter/Documents/csc698/hw2-pt1/common.cpp

CMakeFiles/hw2_pt1.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_pt1.dir/common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/common.cpp > CMakeFiles/hw2_pt1.dir/common.cpp.i

CMakeFiles/hw2_pt1.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_pt1.dir/common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/common.cpp -o CMakeFiles/hw2_pt1.dir/common.cpp.s

CMakeFiles/hw2_pt1.dir/common.cpp.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/common.cpp.o.requires

CMakeFiles/hw2_pt1.dir/common.cpp.o.provides: CMakeFiles/hw2_pt1.dir/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/common.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/common.cpp.o.provides

CMakeFiles/hw2_pt1.dir/common.cpp.o.provides.build: CMakeFiles/hw2_pt1.dir/common.cpp.o


CMakeFiles/hw2_pt1.dir/mpi.cpp.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/mpi.cpp.o: ../mpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hw2_pt1.dir/mpi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_pt1.dir/mpi.cpp.o -c /home/hunter/Documents/csc698/hw2-pt1/mpi.cpp

CMakeFiles/hw2_pt1.dir/mpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_pt1.dir/mpi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/mpi.cpp > CMakeFiles/hw2_pt1.dir/mpi.cpp.i

CMakeFiles/hw2_pt1.dir/mpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_pt1.dir/mpi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/mpi.cpp -o CMakeFiles/hw2_pt1.dir/mpi.cpp.s

CMakeFiles/hw2_pt1.dir/mpi.cpp.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/mpi.cpp.o.requires

CMakeFiles/hw2_pt1.dir/mpi.cpp.o.provides: CMakeFiles/hw2_pt1.dir/mpi.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/mpi.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/mpi.cpp.o.provides

CMakeFiles/hw2_pt1.dir/mpi.cpp.o.provides.build: CMakeFiles/hw2_pt1.dir/mpi.cpp.o


CMakeFiles/hw2_pt1.dir/openmp.cpp.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/openmp.cpp.o: ../openmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hw2_pt1.dir/openmp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_pt1.dir/openmp.cpp.o -c /home/hunter/Documents/csc698/hw2-pt1/openmp.cpp

CMakeFiles/hw2_pt1.dir/openmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_pt1.dir/openmp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/openmp.cpp > CMakeFiles/hw2_pt1.dir/openmp.cpp.i

CMakeFiles/hw2_pt1.dir/openmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_pt1.dir/openmp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/openmp.cpp -o CMakeFiles/hw2_pt1.dir/openmp.cpp.s

CMakeFiles/hw2_pt1.dir/openmp.cpp.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/openmp.cpp.o.requires

CMakeFiles/hw2_pt1.dir/openmp.cpp.o.provides: CMakeFiles/hw2_pt1.dir/openmp.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/openmp.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/openmp.cpp.o.provides

CMakeFiles/hw2_pt1.dir/openmp.cpp.o.provides.build: CMakeFiles/hw2_pt1.dir/openmp.cpp.o


CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o: ../pthread_barrier.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o   -c /home/hunter/Documents/csc698/hw2-pt1/pthread_barrier.c

CMakeFiles/hw2_pt1.dir/pthread_barrier.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw2_pt1.dir/pthread_barrier.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/pthread_barrier.c > CMakeFiles/hw2_pt1.dir/pthread_barrier.c.i

CMakeFiles/hw2_pt1.dir/pthread_barrier.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw2_pt1.dir/pthread_barrier.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/pthread_barrier.c -o CMakeFiles/hw2_pt1.dir/pthread_barrier.c.s

CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.requires

CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.provides: CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.provides

CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.provides.build: CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o


CMakeFiles/hw2_pt1.dir/pthreads.cpp.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/pthreads.cpp.o: ../pthreads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hw2_pt1.dir/pthreads.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_pt1.dir/pthreads.cpp.o -c /home/hunter/Documents/csc698/hw2-pt1/pthreads.cpp

CMakeFiles/hw2_pt1.dir/pthreads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_pt1.dir/pthreads.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/pthreads.cpp > CMakeFiles/hw2_pt1.dir/pthreads.cpp.i

CMakeFiles/hw2_pt1.dir/pthreads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_pt1.dir/pthreads.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/pthreads.cpp -o CMakeFiles/hw2_pt1.dir/pthreads.cpp.s

CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.requires

CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.provides: CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.provides

CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.provides.build: CMakeFiles/hw2_pt1.dir/pthreads.cpp.o


CMakeFiles/hw2_pt1.dir/serial.cpp.o: CMakeFiles/hw2_pt1.dir/flags.make
CMakeFiles/hw2_pt1.dir/serial.cpp.o: ../serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/hw2_pt1.dir/serial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2_pt1.dir/serial.cpp.o -c /home/hunter/Documents/csc698/hw2-pt1/serial.cpp

CMakeFiles/hw2_pt1.dir/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2_pt1.dir/serial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Documents/csc698/hw2-pt1/serial.cpp > CMakeFiles/hw2_pt1.dir/serial.cpp.i

CMakeFiles/hw2_pt1.dir/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2_pt1.dir/serial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Documents/csc698/hw2-pt1/serial.cpp -o CMakeFiles/hw2_pt1.dir/serial.cpp.s

CMakeFiles/hw2_pt1.dir/serial.cpp.o.requires:

.PHONY : CMakeFiles/hw2_pt1.dir/serial.cpp.o.requires

CMakeFiles/hw2_pt1.dir/serial.cpp.o.provides: CMakeFiles/hw2_pt1.dir/serial.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw2_pt1.dir/build.make CMakeFiles/hw2_pt1.dir/serial.cpp.o.provides.build
.PHONY : CMakeFiles/hw2_pt1.dir/serial.cpp.o.provides

CMakeFiles/hw2_pt1.dir/serial.cpp.o.provides.build: CMakeFiles/hw2_pt1.dir/serial.cpp.o


# Object files for target hw2_pt1
hw2_pt1_OBJECTS = \
"CMakeFiles/hw2_pt1.dir/autograder.cpp.o" \
"CMakeFiles/hw2_pt1.dir/common.cpp.o" \
"CMakeFiles/hw2_pt1.dir/mpi.cpp.o" \
"CMakeFiles/hw2_pt1.dir/openmp.cpp.o" \
"CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o" \
"CMakeFiles/hw2_pt1.dir/pthreads.cpp.o" \
"CMakeFiles/hw2_pt1.dir/serial.cpp.o"

# External object files for target hw2_pt1
hw2_pt1_EXTERNAL_OBJECTS =

hw2_pt1: CMakeFiles/hw2_pt1.dir/autograder.cpp.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/common.cpp.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/mpi.cpp.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/openmp.cpp.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/pthreads.cpp.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/serial.cpp.o
hw2_pt1: CMakeFiles/hw2_pt1.dir/build.make
hw2_pt1: CMakeFiles/hw2_pt1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable hw2_pt1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw2_pt1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw2_pt1.dir/build: hw2_pt1

.PHONY : CMakeFiles/hw2_pt1.dir/build

CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/autograder.cpp.o.requires
CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/common.cpp.o.requires
CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/mpi.cpp.o.requires
CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/openmp.cpp.o.requires
CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/pthread_barrier.c.o.requires
CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/pthreads.cpp.o.requires
CMakeFiles/hw2_pt1.dir/requires: CMakeFiles/hw2_pt1.dir/serial.cpp.o.requires

.PHONY : CMakeFiles/hw2_pt1.dir/requires

CMakeFiles/hw2_pt1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw2_pt1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw2_pt1.dir/clean

CMakeFiles/hw2_pt1.dir/depend:
	cd /home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/Documents/csc698/hw2-pt1 /home/hunter/Documents/csc698/hw2-pt1 /home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug /home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug /home/hunter/Documents/csc698/hw2-pt1/cmake-build-debug/CMakeFiles/hw2_pt1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw2_pt1.dir/depend

