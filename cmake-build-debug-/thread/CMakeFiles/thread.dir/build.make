# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /tmp/tmp.6SHaoOpC0j

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.6SHaoOpC0j/cmake-build-debug-

# Include any dependencies generated for this target.
include thread/CMakeFiles/thread.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thread/CMakeFiles/thread.dir/compiler_depend.make

# Include the progress variables for this target.
include thread/CMakeFiles/thread.dir/progress.make

# Include the compile flags for this target's objects.
include thread/CMakeFiles/thread.dir/flags.make

thread/CMakeFiles/thread.dir/ThreadPool.cpp.o: thread/CMakeFiles/thread.dir/flags.make
thread/CMakeFiles/thread.dir/ThreadPool.cpp.o: /tmp/tmp.6SHaoOpC0j/thread/ThreadPool.cpp
thread/CMakeFiles/thread.dir/ThreadPool.cpp.o: thread/CMakeFiles/thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.6SHaoOpC0j/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thread/CMakeFiles/thread.dir/ThreadPool.cpp.o"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thread/CMakeFiles/thread.dir/ThreadPool.cpp.o -MF CMakeFiles/thread.dir/ThreadPool.cpp.o.d -o CMakeFiles/thread.dir/ThreadPool.cpp.o -c /tmp/tmp.6SHaoOpC0j/thread/ThreadPool.cpp

thread/CMakeFiles/thread.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/ThreadPool.cpp.i"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.6SHaoOpC0j/thread/ThreadPool.cpp > CMakeFiles/thread.dir/ThreadPool.cpp.i

thread/CMakeFiles/thread.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/ThreadPool.cpp.s"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.6SHaoOpC0j/thread/ThreadPool.cpp -o CMakeFiles/thread.dir/ThreadPool.cpp.s

thread/CMakeFiles/thread.dir/WorkerThread.cpp.o: thread/CMakeFiles/thread.dir/flags.make
thread/CMakeFiles/thread.dir/WorkerThread.cpp.o: /tmp/tmp.6SHaoOpC0j/thread/WorkerThread.cpp
thread/CMakeFiles/thread.dir/WorkerThread.cpp.o: thread/CMakeFiles/thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.6SHaoOpC0j/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thread/CMakeFiles/thread.dir/WorkerThread.cpp.o"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thread/CMakeFiles/thread.dir/WorkerThread.cpp.o -MF CMakeFiles/thread.dir/WorkerThread.cpp.o.d -o CMakeFiles/thread.dir/WorkerThread.cpp.o -c /tmp/tmp.6SHaoOpC0j/thread/WorkerThread.cpp

thread/CMakeFiles/thread.dir/WorkerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/WorkerThread.cpp.i"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.6SHaoOpC0j/thread/WorkerThread.cpp > CMakeFiles/thread.dir/WorkerThread.cpp.i

thread/CMakeFiles/thread.dir/WorkerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/WorkerThread.cpp.s"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.6SHaoOpC0j/thread/WorkerThread.cpp -o CMakeFiles/thread.dir/WorkerThread.cpp.s

# Object files for target thread
thread_OBJECTS = \
"CMakeFiles/thread.dir/ThreadPool.cpp.o" \
"CMakeFiles/thread.dir/WorkerThread.cpp.o"

# External object files for target thread
thread_EXTERNAL_OBJECTS =

thread/libthread.a: thread/CMakeFiles/thread.dir/ThreadPool.cpp.o
thread/libthread.a: thread/CMakeFiles/thread.dir/WorkerThread.cpp.o
thread/libthread.a: thread/CMakeFiles/thread.dir/build.make
thread/libthread.a: thread/CMakeFiles/thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.6SHaoOpC0j/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libthread.a"
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && $(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean_target.cmake
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thread/CMakeFiles/thread.dir/build: thread/libthread.a
.PHONY : thread/CMakeFiles/thread.dir/build

thread/CMakeFiles/thread.dir/clean:
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread && $(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean.cmake
.PHONY : thread/CMakeFiles/thread.dir/clean

thread/CMakeFiles/thread.dir/depend:
	cd /tmp/tmp.6SHaoOpC0j/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.6SHaoOpC0j /tmp/tmp.6SHaoOpC0j/thread /tmp/tmp.6SHaoOpC0j/cmake-build-debug- /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread /tmp/tmp.6SHaoOpC0j/cmake-build-debug-/thread/CMakeFiles/thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thread/CMakeFiles/thread.dir/depend

