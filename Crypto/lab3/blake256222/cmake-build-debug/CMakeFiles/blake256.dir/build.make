# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/andrey/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrey/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrey/LIZA/Crypto/blake256222

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/LIZA/Crypto/blake256222/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/blake256.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blake256.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blake256.dir/flags.make

CMakeFiles/blake256.dir/main.c.o: CMakeFiles/blake256.dir/flags.make
CMakeFiles/blake256.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/LIZA/Crypto/blake256222/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/blake256.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blake256.dir/main.c.o   -c /home/andrey/LIZA/Crypto/blake256222/main.c

CMakeFiles/blake256.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blake256.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrey/LIZA/Crypto/blake256222/main.c > CMakeFiles/blake256.dir/main.c.i

CMakeFiles/blake256.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blake256.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrey/LIZA/Crypto/blake256222/main.c -o CMakeFiles/blake256.dir/main.c.s

# Object files for target blake256
blake256_OBJECTS = \
"CMakeFiles/blake256.dir/main.c.o"

# External object files for target blake256
blake256_EXTERNAL_OBJECTS =

blake256: CMakeFiles/blake256.dir/main.c.o
blake256: CMakeFiles/blake256.dir/build.make
blake256: CMakeFiles/blake256.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/LIZA/Crypto/blake256222/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable blake256"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blake256.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blake256.dir/build: blake256

.PHONY : CMakeFiles/blake256.dir/build

CMakeFiles/blake256.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blake256.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blake256.dir/clean

CMakeFiles/blake256.dir/depend:
	cd /home/andrey/LIZA/Crypto/blake256222/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/LIZA/Crypto/blake256222 /home/andrey/LIZA/Crypto/blake256222 /home/andrey/LIZA/Crypto/blake256222/cmake-build-debug /home/andrey/LIZA/Crypto/blake256222/cmake-build-debug /home/andrey/LIZA/Crypto/blake256222/cmake-build-debug/CMakeFiles/blake256.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blake256.dir/depend
