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
CMAKE_SOURCE_DIR = /mnt/d/desktop/Competitions/Compiler/antlr_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/desktop/Competitions/Compiler/antlr_test/build

# Include any dependencies generated for this target.
include CMakeFiles/a.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/a.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.dir/flags.make

CMakeFiles/a.dir/main.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/main.cpp.o: ../main.cpp
CMakeFiles/a.dir/main.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.dir/main.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/main.cpp.o -MF CMakeFiles/a.dir/main.cpp.o.d -o CMakeFiles/a.dir/main.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/main.cpp

CMakeFiles/a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/main.cpp > CMakeFiles/a.dir/main.cpp.i

CMakeFiles/a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/main.cpp -o CMakeFiles/a.dir/main.cpp.s

CMakeFiles/a.dir/MyCVisitor.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/MyCVisitor.cpp.o: ../MyCVisitor.cpp
CMakeFiles/a.dir/MyCVisitor.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a.dir/MyCVisitor.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/MyCVisitor.cpp.o -MF CMakeFiles/a.dir/MyCVisitor.cpp.o.d -o CMakeFiles/a.dir/MyCVisitor.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/MyCVisitor.cpp

CMakeFiles/a.dir/MyCVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/MyCVisitor.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/MyCVisitor.cpp > CMakeFiles/a.dir/MyCVisitor.cpp.i

CMakeFiles/a.dir/MyCVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/MyCVisitor.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/MyCVisitor.cpp -o CMakeFiles/a.dir/MyCVisitor.cpp.s

CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o: ../generated_test/ExprTestBaseListener.cpp
CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o -MF CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o.d -o CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestBaseListener.cpp

CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestBaseListener.cpp > CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.i

CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestBaseListener.cpp -o CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.s

CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o: ../generated_test/ExprTestBaseVisitor.cpp
CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o -MF CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o.d -o CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestBaseVisitor.cpp

CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestBaseVisitor.cpp > CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.i

CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestBaseVisitor.cpp -o CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.s

CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o: ../generated_test/ExprTestLexer.cpp
CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o -MF CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o.d -o CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestLexer.cpp

CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestLexer.cpp > CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.i

CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestLexer.cpp -o CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.s

CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o: ../generated_test/ExprTestListener.cpp
CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o -MF CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o.d -o CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestListener.cpp

CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestListener.cpp > CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.i

CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestListener.cpp -o CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.s

CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o: ../generated_test/ExprTestParser.cpp
CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o -MF CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o.d -o CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestParser.cpp

CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestParser.cpp > CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.i

CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestParser.cpp -o CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.s

CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o: ../generated_test/ExprTestVisitor.cpp
CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o: CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o -MF CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o.d -o CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o -c /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestVisitor.cpp

CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestVisitor.cpp > CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.i

CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/desktop/Competitions/Compiler/antlr_test/generated_test/ExprTestVisitor.cpp -o CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.s

# Object files for target a
a_OBJECTS = \
"CMakeFiles/a.dir/main.cpp.o" \
"CMakeFiles/a.dir/MyCVisitor.cpp.o" \
"CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o" \
"CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o" \
"CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o" \
"CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o" \
"CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o" \
"CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o"

# External object files for target a
a_EXTERNAL_OBJECTS =

a : CMakeFiles/a.dir/main.cpp.o
a : CMakeFiles/a.dir/MyCVisitor.cpp.o
a : CMakeFiles/a.dir/generated_test/ExprTestBaseListener.cpp.o
a : CMakeFiles/a.dir/generated_test/ExprTestBaseVisitor.cpp.o
a : CMakeFiles/a.dir/generated_test/ExprTestLexer.cpp.o
a : CMakeFiles/a.dir/generated_test/ExprTestListener.cpp.o
a : CMakeFiles/a.dir/generated_test/ExprTestParser.cpp.o
a : CMakeFiles/a.dir/generated_test/ExprTestVisitor.cpp.o
a : CMakeFiles/a.dir/build.make
a : CMakeFiles/a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.dir/build: a
.PHONY : CMakeFiles/a.dir/build

CMakeFiles/a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.dir/clean

CMakeFiles/a.dir/depend:
	cd /mnt/d/desktop/Competitions/Compiler/antlr_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/desktop/Competitions/Compiler/antlr_test /mnt/d/desktop/Competitions/Compiler/antlr_test /mnt/d/desktop/Competitions/Compiler/antlr_test/build /mnt/d/desktop/Competitions/Compiler/antlr_test/build /mnt/d/desktop/Competitions/Compiler/antlr_test/build/CMakeFiles/a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.dir/depend

