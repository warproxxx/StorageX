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
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend.make

# Include the progress variables for this target.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/progress.make

# Include the compile flags for this target's objects.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: ../external/db_drivers/liblmdb/mdb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lmdb.dir/mdb.c.o   -c /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb/mdb.c

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/mdb.c.i"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb/mdb.c > CMakeFiles/lmdb.dir/mdb.c.i

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/mdb.c.s"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb/mdb.c -o CMakeFiles/lmdb.dir/mdb.c.s

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: ../external/db_drivers/liblmdb/midl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lmdb.dir/midl.c.o   -c /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb/midl.c

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/midl.c.i"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb/midl.c > CMakeFiles/lmdb.dir/midl.c.i

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/midl.c.s"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb/midl.c -o CMakeFiles/lmdb.dir/midl.c.s

# Object files for target lmdb
lmdb_OBJECTS = \
"CMakeFiles/lmdb.dir/mdb.c.o" \
"CMakeFiles/lmdb.dir/midl.c.o"

# External object files for target lmdb
lmdb_EXTERNAL_OBJECTS =

external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o
external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o
external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build.make
external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblmdb.a"
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && $(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean_target.cmake
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build: external/db_drivers/liblmdb/liblmdb.a

.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/clean:
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb && $(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean.cmake
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/clean

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend:
	cd /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/external/db_drivers/liblmdb /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb /home/warproxxx/Desktop/Projects/StorageX/Monero/StorageX-miner/cmake_build/external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend

