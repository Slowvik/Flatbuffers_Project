# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/souvik/Test/Encoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/souvik/Test/Encoder/build

# Include any dependencies generated for this target.
include flatbuffers-build/CMakeFiles/flatbuffers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include flatbuffers-build/CMakeFiles/flatbuffers.dir/compiler_depend.make

# Include the progress variables for this target.
include flatbuffers-build/CMakeFiles/flatbuffers.dir/progress.make

# Include the compile flags for this target's objects.
include flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: /home/souvik/flatbuffers/flatbuffers/src/idl_parser.cpp
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/souvik/Test/Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o -MF CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o -c /home/souvik/flatbuffers/flatbuffers/src/idl_parser.cpp

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/souvik/flatbuffers/flatbuffers/src/idl_parser.cpp > CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/souvik/flatbuffers/flatbuffers/src/idl_parser.cpp -o CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: /home/souvik/flatbuffers/flatbuffers/src/idl_gen_text.cpp
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/souvik/Test/Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o -MF CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o -c /home/souvik/flatbuffers/flatbuffers/src/idl_gen_text.cpp

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/souvik/flatbuffers/flatbuffers/src/idl_gen_text.cpp > CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/souvik/flatbuffers/flatbuffers/src/idl_gen_text.cpp -o CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: /home/souvik/flatbuffers/flatbuffers/src/reflection.cpp
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/souvik/Test/Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o -MF CMakeFiles/flatbuffers.dir/src/reflection.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/reflection.cpp.o -c /home/souvik/flatbuffers/flatbuffers/src/reflection.cpp

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/reflection.cpp.i"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/souvik/flatbuffers/flatbuffers/src/reflection.cpp > CMakeFiles/flatbuffers.dir/src/reflection.cpp.i

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/reflection.cpp.s"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/souvik/flatbuffers/flatbuffers/src/reflection.cpp -o CMakeFiles/flatbuffers.dir/src/reflection.cpp.s

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/flags.make
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o: /home/souvik/flatbuffers/flatbuffers/src/util.cpp
flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o: flatbuffers-build/CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/souvik/Test/Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o -MF CMakeFiles/flatbuffers.dir/src/util.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/util.cpp.o -c /home/souvik/flatbuffers/flatbuffers/src/util.cpp

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/util.cpp.i"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/souvik/flatbuffers/flatbuffers/src/util.cpp > CMakeFiles/flatbuffers.dir/src/util.cpp.i

flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/util.cpp.s"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/souvik/flatbuffers/flatbuffers/src/util.cpp -o CMakeFiles/flatbuffers.dir/src/util.cpp.s

# Object files for target flatbuffers
flatbuffers_OBJECTS = \
"CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/reflection.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/util.cpp.o"

# External object files for target flatbuffers
flatbuffers_EXTERNAL_OBJECTS =

/home/souvik/Test/Encoder/lib/libflatbuffers.a: flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o
/home/souvik/Test/Encoder/lib/libflatbuffers.a: flatbuffers-build/CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o
/home/souvik/Test/Encoder/lib/libflatbuffers.a: flatbuffers-build/CMakeFiles/flatbuffers.dir/src/reflection.cpp.o
/home/souvik/Test/Encoder/lib/libflatbuffers.a: flatbuffers-build/CMakeFiles/flatbuffers.dir/src/util.cpp.o
/home/souvik/Test/Encoder/lib/libflatbuffers.a: flatbuffers-build/CMakeFiles/flatbuffers.dir/build.make
/home/souvik/Test/Encoder/lib/libflatbuffers.a: flatbuffers-build/CMakeFiles/flatbuffers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/souvik/Test/Encoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/souvik/Test/Encoder/lib/libflatbuffers.a"
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && $(CMAKE_COMMAND) -P CMakeFiles/flatbuffers.dir/cmake_clean_target.cmake
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flatbuffers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flatbuffers-build/CMakeFiles/flatbuffers.dir/build: /home/souvik/Test/Encoder/lib/libflatbuffers.a
.PHONY : flatbuffers-build/CMakeFiles/flatbuffers.dir/build

flatbuffers-build/CMakeFiles/flatbuffers.dir/clean:
	cd /home/souvik/Test/Encoder/build/flatbuffers-build && $(CMAKE_COMMAND) -P CMakeFiles/flatbuffers.dir/cmake_clean.cmake
.PHONY : flatbuffers-build/CMakeFiles/flatbuffers.dir/clean

flatbuffers-build/CMakeFiles/flatbuffers.dir/depend:
	cd /home/souvik/Test/Encoder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/souvik/Test/Encoder /home/souvik/flatbuffers/flatbuffers /home/souvik/Test/Encoder/build /home/souvik/Test/Encoder/build/flatbuffers-build /home/souvik/Test/Encoder/build/flatbuffers-build/CMakeFiles/flatbuffers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flatbuffers-build/CMakeFiles/flatbuffers.dir/depend

