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
include CMakeFiles/cobra.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cobra.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cobra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cobra.dir/flags.make

CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o: CMakeFiles/cobra.dir/flags.make
CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp
CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o: CMakeFiles/cobra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o -MF CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o.d -o CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp

CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp > CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.i

CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ClientSocket.cpp -o CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.s

CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o: CMakeFiles/cobra.dir/flags.make
CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ServerSocket.cpp
CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o: CMakeFiles/cobra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o -MF CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o.d -o CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ServerSocket.cpp

CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ServerSocket.cpp > CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.i

CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/ServerSocket.cpp -o CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.s

CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o: CMakeFiles/cobra.dir/flags.make
CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp
CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o: CMakeFiles/cobra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o -MF CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o.d -o CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp

CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp > CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.i

CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/Networking/socket/socket.cpp -o CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.s

CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o: CMakeFiles/cobra.dir/flags.make
CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp
CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o: CMakeFiles/cobra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o -MF CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o.d -o CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp

CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp > CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.i

CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/coloredText/coloredText.cpp -o CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.s

CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o: CMakeFiles/cobra.dir/flags.make
CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o: /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp
CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o: CMakeFiles/cobra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o -MF CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o.d -o CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o -c /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp

CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp > CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.i

CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/epicman/Desktop/projects/cobra/cobra-library/src/utils/logging/logging.cpp -o CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.s

# Object files for target cobra
cobra_OBJECTS = \
"CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o" \
"CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o" \
"CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o" \
"CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o" \
"CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o"

# External object files for target cobra
cobra_EXTERNAL_OBJECTS =

libcobra.a: CMakeFiles/cobra.dir/src/Networking/socket/ClientSocket.cpp.o
libcobra.a: CMakeFiles/cobra.dir/src/Networking/socket/ServerSocket.cpp.o
libcobra.a: CMakeFiles/cobra.dir/src/Networking/socket/socket.cpp.o
libcobra.a: CMakeFiles/cobra.dir/src/utils/coloredText/coloredText.cpp.o
libcobra.a: CMakeFiles/cobra.dir/src/utils/logging/logging.cpp.o
libcobra.a: CMakeFiles/cobra.dir/build.make
libcobra.a: CMakeFiles/cobra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libcobra.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cobra.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cobra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cobra.dir/build: libcobra.a
.PHONY : CMakeFiles/cobra.dir/build

CMakeFiles/cobra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cobra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cobra.dir/clean

CMakeFiles/cobra.dir/depend:
	cd /home/epicman/Desktop/projects/cobra/cobra-library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/epicman/Desktop/projects/cobra/cobra-library /home/epicman/Desktop/projects/cobra/cobra-library /home/epicman/Desktop/projects/cobra/cobra-library/build /home/epicman/Desktop/projects/cobra/cobra-library/build /home/epicman/Desktop/projects/cobra/cobra-library/build/CMakeFiles/cobra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cobra.dir/depend
