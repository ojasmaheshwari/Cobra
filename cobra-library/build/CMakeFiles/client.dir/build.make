# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/epicman/Desktop/projects/cobra/cobra-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/epicman/Desktop/projects/cobra/cobra-library/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/src/server.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/server.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/server.cpp
CMakeFiles/client.dir/src/server.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/src/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/src/server.cpp.o -MF CMakeFiles/client.dir/src/server.cpp.o.d -o CMakeFiles/client.dir/src/server.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/server.cpp

CMakeFiles/client.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/server.cpp > CMakeFiles/client.dir/src/server.cpp.i

CMakeFiles/client.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/server.cpp -o CMakeFiles/client.dir/src/server.cpp.s

CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp
CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o -MF CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o.d -o CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp

CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp > CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.i

CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp -o CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.s

CMakeFiles/client.dir/src/utils/logging/logging.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/utils/logging/logging.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp
CMakeFiles/client.dir/src/utils/logging/logging.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/src/utils/logging/logging.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/src/utils/logging/logging.cpp.o -MF CMakeFiles/client.dir/src/utils/logging/logging.cpp.o.d -o CMakeFiles/client.dir/src/utils/logging/logging.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp

CMakeFiles/client.dir/src/utils/logging/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/utils/logging/logging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp > CMakeFiles/client.dir/src/utils/logging/logging.cpp.i

CMakeFiles/client.dir/src/utils/logging/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/utils/logging/logging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp -o CMakeFiles/client.dir/src/utils/logging/logging.cpp.s

CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp
CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o -MF CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o.d -o CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp

CMakeFiles/client.dir/src/Networking/socket/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Networking/socket/socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp > CMakeFiles/client.dir/src/Networking/socket/socket.cpp.i

CMakeFiles/client.dir/src/Networking/socket/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Networking/socket/socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp -o CMakeFiles/client.dir/src/Networking/socket/socket.cpp.s

CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp
CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o -MF CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o.d -o CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp

CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp > CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.i

CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp -o CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/server.cpp.o" \
"CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o" \
"CMakeFiles/client.dir/src/utils/logging/logging.cpp.o" \
"CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o" \
"CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/src/server.cpp.o
client: CMakeFiles/client.dir/src/utils/coloredText/coloredText.cpp.o
client: CMakeFiles/client.dir/src/utils/logging/logging.cpp.o
client: CMakeFiles/client.dir/src/Networking/socket/socket.cpp.o
client: CMakeFiles/client.dir/src/Networking/socket/ClientSocket.cpp.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client
.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/epicman/Desktop/projects/cobra/cobra-library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/epicman/Desktop/projects/cobra/cobra-library /home/epicman/Desktop/projects/cobra/cobra-library /home/epicman/Desktop/projects/cobra/cobra-library/build /home/epicman/Desktop/projects/cobra/cobra-library/build /home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

