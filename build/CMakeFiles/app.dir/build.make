# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/cmake/1204/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1204/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roman/Projects/Warblade/Warblade_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/Projects/Warblade/Warblade_game/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/Background.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Background.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Background.cpp
CMakeFiles/app.dir/src/Background.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/src/Background.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Background.cpp.o -MF CMakeFiles/app.dir/src/Background.cpp.o.d -o CMakeFiles/app.dir/src/Background.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Background.cpp

CMakeFiles/app.dir/src/Background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Background.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Background.cpp > CMakeFiles/app.dir/src/Background.cpp.i

CMakeFiles/app.dir/src/Background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Background.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Background.cpp -o CMakeFiles/app.dir/src/Background.cpp.s

CMakeFiles/app.dir/src/Bullet.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Bullet.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Bullet.cpp
CMakeFiles/app.dir/src/Bullet.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/Bullet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Bullet.cpp.o -MF CMakeFiles/app.dir/src/Bullet.cpp.o.d -o CMakeFiles/app.dir/src/Bullet.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Bullet.cpp

CMakeFiles/app.dir/src/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Bullet.cpp > CMakeFiles/app.dir/src/Bullet.cpp.i

CMakeFiles/app.dir/src/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Bullet.cpp -o CMakeFiles/app.dir/src/Bullet.cpp.s

CMakeFiles/app.dir/src/Enemy.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Enemy.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Enemy.cpp
CMakeFiles/app.dir/src/Enemy.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/Enemy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Enemy.cpp.o -MF CMakeFiles/app.dir/src/Enemy.cpp.o.d -o CMakeFiles/app.dir/src/Enemy.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Enemy.cpp

CMakeFiles/app.dir/src/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Enemy.cpp > CMakeFiles/app.dir/src/Enemy.cpp.i

CMakeFiles/app.dir/src/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Enemy.cpp -o CMakeFiles/app.dir/src/Enemy.cpp.s

CMakeFiles/app.dir/src/Entity.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Entity.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Entity.cpp
CMakeFiles/app.dir/src/Entity.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/Entity.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Entity.cpp.o -MF CMakeFiles/app.dir/src/Entity.cpp.o.d -o CMakeFiles/app.dir/src/Entity.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Entity.cpp

CMakeFiles/app.dir/src/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Entity.cpp > CMakeFiles/app.dir/src/Entity.cpp.i

CMakeFiles/app.dir/src/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Entity.cpp -o CMakeFiles/app.dir/src/Entity.cpp.s

CMakeFiles/app.dir/src/Game.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Game.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Game.cpp
CMakeFiles/app.dir/src/Game.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Game.cpp.o -MF CMakeFiles/app.dir/src/Game.cpp.o.d -o CMakeFiles/app.dir/src/Game.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Game.cpp

CMakeFiles/app.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Game.cpp > CMakeFiles/app.dir/src/Game.cpp.i

CMakeFiles/app.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Game.cpp -o CMakeFiles/app.dir/src/Game.cpp.s

CMakeFiles/app.dir/src/GameSound.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/GameSound.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/GameSound.cpp
CMakeFiles/app.dir/src/GameSound.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/src/GameSound.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/GameSound.cpp.o -MF CMakeFiles/app.dir/src/GameSound.cpp.o.d -o CMakeFiles/app.dir/src/GameSound.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/GameSound.cpp

CMakeFiles/app.dir/src/GameSound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/GameSound.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/GameSound.cpp > CMakeFiles/app.dir/src/GameSound.cpp.i

CMakeFiles/app.dir/src/GameSound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/GameSound.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/GameSound.cpp -o CMakeFiles/app.dir/src/GameSound.cpp.s

CMakeFiles/app.dir/src/GameState.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/GameState.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/GameState.cpp
CMakeFiles/app.dir/src/GameState.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/app.dir/src/GameState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/GameState.cpp.o -MF CMakeFiles/app.dir/src/GameState.cpp.o.d -o CMakeFiles/app.dir/src/GameState.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/GameState.cpp

CMakeFiles/app.dir/src/GameState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/GameState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/GameState.cpp > CMakeFiles/app.dir/src/GameState.cpp.i

CMakeFiles/app.dir/src/GameState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/GameState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/GameState.cpp -o CMakeFiles/app.dir/src/GameState.cpp.s

CMakeFiles/app.dir/src/GameSystem.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/GameSystem.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/GameSystem.cpp
CMakeFiles/app.dir/src/GameSystem.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/app.dir/src/GameSystem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/GameSystem.cpp.o -MF CMakeFiles/app.dir/src/GameSystem.cpp.o.d -o CMakeFiles/app.dir/src/GameSystem.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/GameSystem.cpp

CMakeFiles/app.dir/src/GameSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/GameSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/GameSystem.cpp > CMakeFiles/app.dir/src/GameSystem.cpp.i

CMakeFiles/app.dir/src/GameSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/GameSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/GameSystem.cpp -o CMakeFiles/app.dir/src/GameSystem.cpp.s

CMakeFiles/app.dir/src/Gui.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Gui.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Gui.cpp
CMakeFiles/app.dir/src/Gui.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/app.dir/src/Gui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Gui.cpp.o -MF CMakeFiles/app.dir/src/Gui.cpp.o.d -o CMakeFiles/app.dir/src/Gui.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Gui.cpp

CMakeFiles/app.dir/src/Gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Gui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Gui.cpp > CMakeFiles/app.dir/src/Gui.cpp.i

CMakeFiles/app.dir/src/Gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Gui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Gui.cpp -o CMakeFiles/app.dir/src/Gui.cpp.s

CMakeFiles/app.dir/src/Items.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Items.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Items.cpp
CMakeFiles/app.dir/src/Items.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/app.dir/src/Items.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Items.cpp.o -MF CMakeFiles/app.dir/src/Items.cpp.o.d -o CMakeFiles/app.dir/src/Items.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Items.cpp

CMakeFiles/app.dir/src/Items.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Items.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Items.cpp > CMakeFiles/app.dir/src/Items.cpp.i

CMakeFiles/app.dir/src/Items.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Items.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Items.cpp -o CMakeFiles/app.dir/src/Items.cpp.s

CMakeFiles/app.dir/src/Levels.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Levels.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Levels.cpp
CMakeFiles/app.dir/src/Levels.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/app.dir/src/Levels.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Levels.cpp.o -MF CMakeFiles/app.dir/src/Levels.cpp.o.d -o CMakeFiles/app.dir/src/Levels.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Levels.cpp

CMakeFiles/app.dir/src/Levels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Levels.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Levels.cpp > CMakeFiles/app.dir/src/Levels.cpp.i

CMakeFiles/app.dir/src/Levels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Levels.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Levels.cpp -o CMakeFiles/app.dir/src/Levels.cpp.s

CMakeFiles/app.dir/src/MainMenuState.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/MainMenuState.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/MainMenuState.cpp
CMakeFiles/app.dir/src/MainMenuState.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/app.dir/src/MainMenuState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/MainMenuState.cpp.o -MF CMakeFiles/app.dir/src/MainMenuState.cpp.o.d -o CMakeFiles/app.dir/src/MainMenuState.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/MainMenuState.cpp

CMakeFiles/app.dir/src/MainMenuState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/MainMenuState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/MainMenuState.cpp > CMakeFiles/app.dir/src/MainMenuState.cpp.i

CMakeFiles/app.dir/src/MainMenuState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/MainMenuState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/MainMenuState.cpp -o CMakeFiles/app.dir/src/MainMenuState.cpp.s

CMakeFiles/app.dir/src/MenuState.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/MenuState.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/MenuState.cpp
CMakeFiles/app.dir/src/MenuState.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/app.dir/src/MenuState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/MenuState.cpp.o -MF CMakeFiles/app.dir/src/MenuState.cpp.o.d -o CMakeFiles/app.dir/src/MenuState.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/MenuState.cpp

CMakeFiles/app.dir/src/MenuState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/MenuState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/MenuState.cpp > CMakeFiles/app.dir/src/MenuState.cpp.i

CMakeFiles/app.dir/src/MenuState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/MenuState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/MenuState.cpp -o CMakeFiles/app.dir/src/MenuState.cpp.s

CMakeFiles/app.dir/src/Player.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/Player.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/Player.cpp
CMakeFiles/app.dir/src/Player.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/app.dir/src/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/Player.cpp.o -MF CMakeFiles/app.dir/src/Player.cpp.o.d -o CMakeFiles/app.dir/src/Player.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/Player.cpp

CMakeFiles/app.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/Player.cpp > CMakeFiles/app.dir/src/Player.cpp.i

CMakeFiles/app.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/Player.cpp -o CMakeFiles/app.dir/src/Player.cpp.s

CMakeFiles/app.dir/src/StartGameState.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/StartGameState.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/StartGameState.cpp
CMakeFiles/app.dir/src/StartGameState.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/app.dir/src/StartGameState.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/StartGameState.cpp.o -MF CMakeFiles/app.dir/src/StartGameState.cpp.o.d -o CMakeFiles/app.dir/src/StartGameState.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/StartGameState.cpp

CMakeFiles/app.dir/src/StartGameState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/StartGameState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/StartGameState.cpp > CMakeFiles/app.dir/src/StartGameState.cpp.i

CMakeFiles/app.dir/src/StartGameState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/StartGameState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/StartGameState.cpp -o CMakeFiles/app.dir/src/StartGameState.cpp.s

CMakeFiles/app.dir/src/State.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/State.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/State.cpp
CMakeFiles/app.dir/src/State.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/app.dir/src/State.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/State.cpp.o -MF CMakeFiles/app.dir/src/State.cpp.o.d -o CMakeFiles/app.dir/src/State.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/State.cpp

CMakeFiles/app.dir/src/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/State.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/State.cpp > CMakeFiles/app.dir/src/State.cpp.i

CMakeFiles/app.dir/src/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/State.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/State.cpp -o CMakeFiles/app.dir/src/State.cpp.s

CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/main.cpp.o: /home/roman/Projects/Warblade/Warblade_game/src/main.cpp
CMakeFiles/app.dir/src/main.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/app.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/main.cpp.o -MF CMakeFiles/app.dir/src/main.cpp.o.d -o CMakeFiles/app.dir/src/main.cpp.o -c /home/roman/Projects/Warblade/Warblade_game/src/main.cpp

CMakeFiles/app.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Projects/Warblade/Warblade_game/src/main.cpp > CMakeFiles/app.dir/src/main.cpp.i

CMakeFiles/app.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Projects/Warblade/Warblade_game/src/main.cpp -o CMakeFiles/app.dir/src/main.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/Background.cpp.o" \
"CMakeFiles/app.dir/src/Bullet.cpp.o" \
"CMakeFiles/app.dir/src/Enemy.cpp.o" \
"CMakeFiles/app.dir/src/Entity.cpp.o" \
"CMakeFiles/app.dir/src/Game.cpp.o" \
"CMakeFiles/app.dir/src/GameSound.cpp.o" \
"CMakeFiles/app.dir/src/GameState.cpp.o" \
"CMakeFiles/app.dir/src/GameSystem.cpp.o" \
"CMakeFiles/app.dir/src/Gui.cpp.o" \
"CMakeFiles/app.dir/src/Items.cpp.o" \
"CMakeFiles/app.dir/src/Levels.cpp.o" \
"CMakeFiles/app.dir/src/MainMenuState.cpp.o" \
"CMakeFiles/app.dir/src/MenuState.cpp.o" \
"CMakeFiles/app.dir/src/Player.cpp.o" \
"CMakeFiles/app.dir/src/StartGameState.cpp.o" \
"CMakeFiles/app.dir/src/State.cpp.o" \
"CMakeFiles/app.dir/src/main.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Background.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Bullet.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Enemy.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Entity.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Game.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/GameSound.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/GameState.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/GameSystem.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Gui.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Items.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Levels.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/MainMenuState.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/MenuState.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/Player.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/StartGameState.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/State.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/src/main.cpp.o
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/build.make
/home/roman/Projects/Warblade/Warblade_game/bin/app: /home/roman/Projects/Warblade/Warblade_game/Lib/lib/libsfml-audio.2.5.0.dylib
/home/roman/Projects/Warblade/Warblade_game/bin/app: /home/roman/Projects/Warblade/Warblade_game/Lib/lib/libsfml-graphics.2.5.0.dylib
/home/roman/Projects/Warblade/Warblade_game/bin/app: /home/roman/Projects/Warblade/Warblade_game/Lib/lib/libsfml-network.2.5.0.dylib
/home/roman/Projects/Warblade/Warblade_game/bin/app: /home/roman/Projects/Warblade/Warblade_game/Lib/lib/libsfml-system.2.5.0.dylib
/home/roman/Projects/Warblade/Warblade_game/bin/app: /home/roman/Projects/Warblade/Warblade_game/Lib/lib/libsfml-window.2.5.0.dylib
/home/roman/Projects/Warblade/Warblade_game/bin/app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable /home/roman/Projects/Warblade/Warblade_game/bin/app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: /home/roman/Projects/Warblade/Warblade_game/bin/app
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/roman/Projects/Warblade/Warblade_game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Projects/Warblade/Warblade_game /home/roman/Projects/Warblade/Warblade_game /home/roman/Projects/Warblade/Warblade_game/build /home/roman/Projects/Warblade/Warblade_game/build /home/roman/Projects/Warblade/Warblade_game/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

