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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucia/EDA/Level3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucia/EDA/Level3/build

# Include any dependencies generated for this target.
include CMakeFiles/main_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_test.dir/flags.make

CMakeFiles/main_test.dir/main_test.cpp.o: CMakeFiles/main_test.dir/flags.make
CMakeFiles/main_test.dir/main_test.cpp.o: ../main_test.cpp
CMakeFiles/main_test.dir/main_test.cpp.o: CMakeFiles/main_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucia/EDA/Level3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_test.dir/main_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_test.dir/main_test.cpp.o -MF CMakeFiles/main_test.dir/main_test.cpp.o.d -o CMakeFiles/main_test.dir/main_test.cpp.o -c /Users/lucia/EDA/Level3/main_test.cpp

CMakeFiles/main_test.dir/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/main_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucia/EDA/Level3/main_test.cpp > CMakeFiles/main_test.dir/main_test.cpp.i

CMakeFiles/main_test.dir/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/main_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucia/EDA/Level3/main_test.cpp -o CMakeFiles/main_test.dir/main_test.cpp.s

CMakeFiles/main_test.dir/CSVData.cpp.o: CMakeFiles/main_test.dir/flags.make
CMakeFiles/main_test.dir/CSVData.cpp.o: ../CSVData.cpp
CMakeFiles/main_test.dir/CSVData.cpp.o: CMakeFiles/main_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucia/EDA/Level3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main_test.dir/CSVData.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_test.dir/CSVData.cpp.o -MF CMakeFiles/main_test.dir/CSVData.cpp.o.d -o CMakeFiles/main_test.dir/CSVData.cpp.o -c /Users/lucia/EDA/Level3/CSVData.cpp

CMakeFiles/main_test.dir/CSVData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/CSVData.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucia/EDA/Level3/CSVData.cpp > CMakeFiles/main_test.dir/CSVData.cpp.i

CMakeFiles/main_test.dir/CSVData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/CSVData.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucia/EDA/Level3/CSVData.cpp -o CMakeFiles/main_test.dir/CSVData.cpp.s

CMakeFiles/main_test.dir/Text.cpp.o: CMakeFiles/main_test.dir/flags.make
CMakeFiles/main_test.dir/Text.cpp.o: ../Text.cpp
CMakeFiles/main_test.dir/Text.cpp.o: CMakeFiles/main_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucia/EDA/Level3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main_test.dir/Text.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_test.dir/Text.cpp.o -MF CMakeFiles/main_test.dir/Text.cpp.o.d -o CMakeFiles/main_test.dir/Text.cpp.o -c /Users/lucia/EDA/Level3/Text.cpp

CMakeFiles/main_test.dir/Text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/Text.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucia/EDA/Level3/Text.cpp > CMakeFiles/main_test.dir/Text.cpp.i

CMakeFiles/main_test.dir/Text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/Text.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucia/EDA/Level3/Text.cpp -o CMakeFiles/main_test.dir/Text.cpp.s

CMakeFiles/main_test.dir/Lequel.cpp.o: CMakeFiles/main_test.dir/flags.make
CMakeFiles/main_test.dir/Lequel.cpp.o: ../Lequel.cpp
CMakeFiles/main_test.dir/Lequel.cpp.o: CMakeFiles/main_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucia/EDA/Level3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main_test.dir/Lequel.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_test.dir/Lequel.cpp.o -MF CMakeFiles/main_test.dir/Lequel.cpp.o.d -o CMakeFiles/main_test.dir/Lequel.cpp.o -c /Users/lucia/EDA/Level3/Lequel.cpp

CMakeFiles/main_test.dir/Lequel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/Lequel.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucia/EDA/Level3/Lequel.cpp > CMakeFiles/main_test.dir/Lequel.cpp.i

CMakeFiles/main_test.dir/Lequel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/Lequel.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucia/EDA/Level3/Lequel.cpp -o CMakeFiles/main_test.dir/Lequel.cpp.s

CMakeFiles/main_test.dir/Language.cpp.o: CMakeFiles/main_test.dir/flags.make
CMakeFiles/main_test.dir/Language.cpp.o: ../Language.cpp
CMakeFiles/main_test.dir/Language.cpp.o: CMakeFiles/main_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucia/EDA/Level3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main_test.dir/Language.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main_test.dir/Language.cpp.o -MF CMakeFiles/main_test.dir/Language.cpp.o.d -o CMakeFiles/main_test.dir/Language.cpp.o -c /Users/lucia/EDA/Level3/Language.cpp

CMakeFiles/main_test.dir/Language.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/Language.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucia/EDA/Level3/Language.cpp > CMakeFiles/main_test.dir/Language.cpp.i

CMakeFiles/main_test.dir/Language.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/Language.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucia/EDA/Level3/Language.cpp -o CMakeFiles/main_test.dir/Language.cpp.s

# Object files for target main_test
main_test_OBJECTS = \
"CMakeFiles/main_test.dir/main_test.cpp.o" \
"CMakeFiles/main_test.dir/CSVData.cpp.o" \
"CMakeFiles/main_test.dir/Text.cpp.o" \
"CMakeFiles/main_test.dir/Lequel.cpp.o" \
"CMakeFiles/main_test.dir/Language.cpp.o"

# External object files for target main_test
main_test_EXTERNAL_OBJECTS =

main_test: CMakeFiles/main_test.dir/main_test.cpp.o
main_test: CMakeFiles/main_test.dir/CSVData.cpp.o
main_test: CMakeFiles/main_test.dir/Text.cpp.o
main_test: CMakeFiles/main_test.dir/Lequel.cpp.o
main_test: CMakeFiles/main_test.dir/Language.cpp.o
main_test: CMakeFiles/main_test.dir/build.make
main_test: CMakeFiles/main_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lucia/EDA/Level3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable main_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_test.dir/build: main_test
.PHONY : CMakeFiles/main_test.dir/build

CMakeFiles/main_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_test.dir/clean

CMakeFiles/main_test.dir/depend:
	cd /Users/lucia/EDA/Level3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucia/EDA/Level3 /Users/lucia/EDA/Level3 /Users/lucia/EDA/Level3/build /Users/lucia/EDA/Level3/build /Users/lucia/EDA/Level3/build/CMakeFiles/main_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_test.dir/depend

