# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/m_200/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/m_200/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/m_200/CLionProjects/OpenMPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenMPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenMPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenMPI.dir/flags.make

CMakeFiles/OpenMPI.dir/main.cpp.o: CMakeFiles/OpenMPI.dir/flags.make
CMakeFiles/OpenMPI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenMPI.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI.dir/main.cpp.o -c /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/main.cpp

CMakeFiles/OpenMPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/main.cpp > CMakeFiles/OpenMPI.dir/main.cpp.i

CMakeFiles/OpenMPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/main.cpp -o CMakeFiles/OpenMPI.dir/main.cpp.s

CMakeFiles/OpenMPI.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/OpenMPI.dir/main.cpp.o.requires

CMakeFiles/OpenMPI.dir/main.cpp.o.provides: CMakeFiles/OpenMPI.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenMPI.dir/build.make CMakeFiles/OpenMPI.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OpenMPI.dir/main.cpp.o.provides

CMakeFiles/OpenMPI.dir/main.cpp.o.provides.build: CMakeFiles/OpenMPI.dir/main.cpp.o


CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o: CMakeFiles/OpenMPI.dir/flags.make
CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o: ../tasks/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o -c /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task.cpp

CMakeFiles/OpenMPI.dir/tasks/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI.dir/tasks/Task.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task.cpp > CMakeFiles/OpenMPI.dir/tasks/Task.cpp.i

CMakeFiles/OpenMPI.dir/tasks/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI.dir/tasks/Task.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task.cpp -o CMakeFiles/OpenMPI.dir/tasks/Task.cpp.s

CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.requires:

.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.requires

CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.provides: CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenMPI.dir/build.make CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.provides.build
.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.provides

CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.provides.build: CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o


CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o: CMakeFiles/OpenMPI.dir/flags.make
CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o: ../tasks/Task2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o -c /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task2.cpp

CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task2.cpp > CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.i

CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task2.cpp -o CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.s

CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.requires:

.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.requires

CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.provides: CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenMPI.dir/build.make CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.provides.build
.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.provides

CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.provides.build: CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o


CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o: CMakeFiles/OpenMPI.dir/flags.make
CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o: ../tasks/Task3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o -c /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task3.cpp

CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task3.cpp > CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.i

CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task3.cpp -o CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.s

CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.requires:

.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.requires

CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.provides: CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenMPI.dir/build.make CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.provides.build
.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.provides

CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.provides.build: CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o


CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o: CMakeFiles/OpenMPI.dir/flags.make
CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o: ../tasks/Task4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o -c /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task4.cpp

CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task4.cpp > CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.i

CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task4.cpp -o CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.s

CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.requires:

.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.requires

CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.provides: CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenMPI.dir/build.make CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.provides.build
.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.provides

CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.provides.build: CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o


CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o: CMakeFiles/OpenMPI.dir/flags.make
CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o: ../tasks/Task5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o -c /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task5.cpp

CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task5.cpp > CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.i

CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/tasks/Task5.cpp -o CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.s

CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.requires:

.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.requires

CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.provides: CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenMPI.dir/build.make CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.provides.build
.PHONY : CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.provides

CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.provides.build: CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o


# Object files for target OpenMPI
OpenMPI_OBJECTS = \
"CMakeFiles/OpenMPI.dir/main.cpp.o" \
"CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o" \
"CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o" \
"CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o" \
"CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o" \
"CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o"

# External object files for target OpenMPI
OpenMPI_EXTERNAL_OBJECTS =

OpenMPI.exe: CMakeFiles/OpenMPI.dir/main.cpp.o
OpenMPI.exe: CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o
OpenMPI.exe: CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o
OpenMPI.exe: CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o
OpenMPI.exe: CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o
OpenMPI.exe: CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o
OpenMPI.exe: CMakeFiles/OpenMPI.dir/build.make
OpenMPI.exe: /usr/lib/libmpi_cxx.dll.a
OpenMPI.exe: /usr/lib/libmpi.dll.a
OpenMPI.exe: /usr/lib/libopen-rte.dll.a
OpenMPI.exe: /usr/lib/libopen-pal.dll.a
OpenMPI.exe: /usr/lib/libm.a
OpenMPI.exe: /usr/lib/w32api/libgdi32.a
OpenMPI.exe: CMakeFiles/OpenMPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable OpenMPI.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenMPI.dir/build: OpenMPI.exe

.PHONY : CMakeFiles/OpenMPI.dir/build

CMakeFiles/OpenMPI.dir/requires: CMakeFiles/OpenMPI.dir/main.cpp.o.requires
CMakeFiles/OpenMPI.dir/requires: CMakeFiles/OpenMPI.dir/tasks/Task.cpp.o.requires
CMakeFiles/OpenMPI.dir/requires: CMakeFiles/OpenMPI.dir/tasks/Task2.cpp.o.requires
CMakeFiles/OpenMPI.dir/requires: CMakeFiles/OpenMPI.dir/tasks/Task3.cpp.o.requires
CMakeFiles/OpenMPI.dir/requires: CMakeFiles/OpenMPI.dir/tasks/Task4.cpp.o.requires
CMakeFiles/OpenMPI.dir/requires: CMakeFiles/OpenMPI.dir/tasks/Task5.cpp.o.requires

.PHONY : CMakeFiles/OpenMPI.dir/requires

CMakeFiles/OpenMPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenMPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenMPI.dir/clean

CMakeFiles/OpenMPI.dir/depend:
	cd /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/m_200/CLionProjects/OpenMPI /cygdrive/c/Users/m_200/CLionProjects/OpenMPI /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug /cygdrive/c/Users/m_200/CLionProjects/OpenMPI/cmake-build-debug/CMakeFiles/OpenMPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenMPI.dir/depend

