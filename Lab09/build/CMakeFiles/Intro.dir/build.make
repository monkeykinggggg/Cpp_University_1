# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build

# Include any dependencies generated for this target.
include CMakeFiles/Intro.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Intro.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Intro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Intro.dir/flags.make

CMakeFiles/Intro.dir/Main.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/Main.cpp.o: /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/Main.cpp
CMakeFiles/Intro.dir/Main.cpp.o: CMakeFiles/Intro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Intro.dir/Main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Intro.dir/Main.cpp.o -MF CMakeFiles/Intro.dir/Main.cpp.o.d -o CMakeFiles/Intro.dir/Main.cpp.o -c /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/Main.cpp

CMakeFiles/Intro.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Intro.dir/Main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/Main.cpp > CMakeFiles/Intro.dir/Main.cpp.i

CMakeFiles/Intro.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/Main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/Main.cpp -o CMakeFiles/Intro.dir/Main.cpp.s

CMakeFiles/Intro.dir/src/CplxNumber.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/CplxNumber.cpp.o: /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxNumber.cpp
CMakeFiles/Intro.dir/src/CplxNumber.cpp.o: CMakeFiles/Intro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Intro.dir/src/CplxNumber.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Intro.dir/src/CplxNumber.cpp.o -MF CMakeFiles/Intro.dir/src/CplxNumber.cpp.o.d -o CMakeFiles/Intro.dir/src/CplxNumber.cpp.o -c /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxNumber.cpp

CMakeFiles/Intro.dir/src/CplxNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/CplxNumber.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxNumber.cpp > CMakeFiles/Intro.dir/src/CplxNumber.cpp.i

CMakeFiles/Intro.dir/src/CplxNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/CplxNumber.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxNumber.cpp -o CMakeFiles/Intro.dir/src/CplxNumber.cpp.s

CMakeFiles/Intro.dir/src/CplxVector.cpp.o: CMakeFiles/Intro.dir/flags.make
CMakeFiles/Intro.dir/src/CplxVector.cpp.o: /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxVector.cpp
CMakeFiles/Intro.dir/src/CplxVector.cpp.o: CMakeFiles/Intro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Intro.dir/src/CplxVector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Intro.dir/src/CplxVector.cpp.o -MF CMakeFiles/Intro.dir/src/CplxVector.cpp.o.d -o CMakeFiles/Intro.dir/src/CplxVector.cpp.o -c /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxVector.cpp

CMakeFiles/Intro.dir/src/CplxVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Intro.dir/src/CplxVector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxVector.cpp > CMakeFiles/Intro.dir/src/CplxVector.cpp.i

CMakeFiles/Intro.dir/src/CplxVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Intro.dir/src/CplxVector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/src/CplxVector.cpp -o CMakeFiles/Intro.dir/src/CplxVector.cpp.s

# Object files for target Intro
Intro_OBJECTS = \
"CMakeFiles/Intro.dir/Main.cpp.o" \
"CMakeFiles/Intro.dir/src/CplxNumber.cpp.o" \
"CMakeFiles/Intro.dir/src/CplxVector.cpp.o"

# External object files for target Intro
Intro_EXTERNAL_OBJECTS =

Intro: CMakeFiles/Intro.dir/Main.cpp.o
Intro: CMakeFiles/Intro.dir/src/CplxNumber.cpp.o
Intro: CMakeFiles/Intro.dir/src/CplxVector.cpp.o
Intro: CMakeFiles/Intro.dir/build.make
Intro: CMakeFiles/Intro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Intro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Intro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Intro.dir/build: Intro
.PHONY : CMakeFiles/Intro.dir/build

CMakeFiles/Intro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Intro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Intro.dir/clean

CMakeFiles/Intro.dir/depend:
	cd /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09 /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09 /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build /Users/joannaheldak/Documents/Programming/Obiektowe/Laby_SEM_3/Lab09/build/CMakeFiles/Intro.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Intro.dir/depend

