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
CMAKE_SOURCE_DIR = /home/vboxuser/test/MonitoringSys/Client/ClientUI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/ClientUI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ClientUI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ClientUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClientUI.dir/flags.make

CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o: CMakeFiles/ClientUI.dir/flags.make
CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o: ClientUI_autogen/mocs_compilation.cpp
CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o: CMakeFiles/ClientUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o -MF CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o -c /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/ClientUI_autogen/mocs_compilation.cpp

CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/ClientUI_autogen/mocs_compilation.cpp > CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.i

CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/ClientUI_autogen/mocs_compilation.cpp -o CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.s

CMakeFiles/ClientUI.dir/main.cpp.o: CMakeFiles/ClientUI.dir/flags.make
CMakeFiles/ClientUI.dir/main.cpp.o: /home/vboxuser/test/MonitoringSys/Client/ClientUI/main.cpp
CMakeFiles/ClientUI.dir/main.cpp.o: CMakeFiles/ClientUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ClientUI.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClientUI.dir/main.cpp.o -MF CMakeFiles/ClientUI.dir/main.cpp.o.d -o CMakeFiles/ClientUI.dir/main.cpp.o -c /home/vboxuser/test/MonitoringSys/Client/ClientUI/main.cpp

CMakeFiles/ClientUI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientUI.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser/test/MonitoringSys/Client/ClientUI/main.cpp > CMakeFiles/ClientUI.dir/main.cpp.i

CMakeFiles/ClientUI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientUI.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser/test/MonitoringSys/Client/ClientUI/main.cpp -o CMakeFiles/ClientUI.dir/main.cpp.s

CMakeFiles/ClientUI.dir/mainwindow.cpp.o: CMakeFiles/ClientUI.dir/flags.make
CMakeFiles/ClientUI.dir/mainwindow.cpp.o: /home/vboxuser/test/MonitoringSys/Client/ClientUI/mainwindow.cpp
CMakeFiles/ClientUI.dir/mainwindow.cpp.o: CMakeFiles/ClientUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ClientUI.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClientUI.dir/mainwindow.cpp.o -MF CMakeFiles/ClientUI.dir/mainwindow.cpp.o.d -o CMakeFiles/ClientUI.dir/mainwindow.cpp.o -c /home/vboxuser/test/MonitoringSys/Client/ClientUI/mainwindow.cpp

CMakeFiles/ClientUI.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientUI.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser/test/MonitoringSys/Client/ClientUI/mainwindow.cpp > CMakeFiles/ClientUI.dir/mainwindow.cpp.i

CMakeFiles/ClientUI.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientUI.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser/test/MonitoringSys/Client/ClientUI/mainwindow.cpp -o CMakeFiles/ClientUI.dir/mainwindow.cpp.s

# Object files for target ClientUI
ClientUI_OBJECTS = \
"CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/ClientUI.dir/main.cpp.o" \
"CMakeFiles/ClientUI.dir/mainwindow.cpp.o"

# External object files for target ClientUI
ClientUI_EXTERNAL_OBJECTS =

ClientUI: CMakeFiles/ClientUI.dir/ClientUI_autogen/mocs_compilation.cpp.o
ClientUI: CMakeFiles/ClientUI.dir/main.cpp.o
ClientUI: CMakeFiles/ClientUI.dir/mainwindow.cpp.o
ClientUI: CMakeFiles/ClientUI.dir/build.make
ClientUI: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
ClientUI: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
ClientUI: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
ClientUI: CMakeFiles/ClientUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ClientUI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClientUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClientUI.dir/build: ClientUI
.PHONY : CMakeFiles/ClientUI.dir/build

CMakeFiles/ClientUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClientUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClientUI.dir/clean

CMakeFiles/ClientUI.dir/depend:
	cd /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vboxuser/test/MonitoringSys/Client/ClientUI /home/vboxuser/test/MonitoringSys/Client/ClientUI /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug /home/vboxuser/test/MonitoringSys/Client/build-ClientUI-Desktop-Debug/CMakeFiles/ClientUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClientUI.dir/depend

