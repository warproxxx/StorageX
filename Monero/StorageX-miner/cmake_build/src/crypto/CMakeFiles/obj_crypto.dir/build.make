# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/warproxxx/Downloads/cmake-3.12.3/bin/cmake

# The command to remove a file.
RM = /home/warproxxx/Downloads/cmake-3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build

# Include any dependencies generated for this target.
include src/crypto/CMakeFiles/obj_crypto.dir/depend.make

# Include the progress variables for this target.
include src/crypto/CMakeFiles/obj_crypto.dir/progress.make

# Include the compile flags for this target's objects.
include src/crypto/CMakeFiles/obj_crypto.dir/flags.make

src/crypto/CMakeFiles/obj_crypto.dir/hash.c.o: src/crypto/CMakeFiles/obj_crypto.dir/flags.make
src/crypto/CMakeFiles/obj_crypto.dir/hash.c.o: ../src/crypto/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/crypto/CMakeFiles/obj_crypto.dir/hash.c.o"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_crypto.dir/hash.c.o   -c /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/src/crypto/hash.c

src/crypto/CMakeFiles/obj_crypto.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_crypto.dir/hash.c.i"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/src/crypto/hash.c > CMakeFiles/obj_crypto.dir/hash.c.i

src/crypto/CMakeFiles/obj_crypto.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_crypto.dir/hash.c.s"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/src/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/src/crypto/hash.c -o CMakeFiles/obj_crypto.dir/hash.c.s

obj_crypto: src/crypto/CMakeFiles/obj_crypto.dir/hash.c.o
obj_crypto: src/crypto/CMakeFiles/obj_crypto.dir/build.make

.PHONY : obj_crypto

# Rule to build all files generated by this target.
src/crypto/CMakeFiles/obj_crypto.dir/build: obj_crypto

.PHONY : src/crypto/CMakeFiles/obj_crypto.dir/build

src/crypto/CMakeFiles/obj_crypto.dir/clean:
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/src/crypto && $(CMAKE_COMMAND) -P CMakeFiles/obj_crypto.dir/cmake_clean.cmake
.PHONY : src/crypto/CMakeFiles/obj_crypto.dir/clean

src/crypto/CMakeFiles/obj_crypto.dir/depend:
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/src/crypto /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/src/crypto /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/src/crypto/CMakeFiles/obj_crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/crypto/CMakeFiles/obj_crypto.dir/depend

