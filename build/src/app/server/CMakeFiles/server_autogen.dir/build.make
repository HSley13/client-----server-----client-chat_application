# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/test/Documents/server---clients

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/test/Documents/server---clients/build

# Utility rule file for server_autogen.

# Include any custom commands dependencies for this target.
include src/app/server/CMakeFiles/server_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/app/server/CMakeFiles/server_autogen.dir/progress.make

src/app/server/CMakeFiles/server_autogen: src/app/server/server_autogen/timestamp

src/app/server/server_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
src/app/server/server_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
src/app/server/server_autogen/timestamp: src/app/server/CMakeFiles/server_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target server"
	cd /Users/test/Documents/server---clients/build/src/app/server && /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E cmake_autogen /Users/test/Documents/server---clients/build/src/app/server/CMakeFiles/server_autogen.dir/AutogenInfo.json Release
	cd /Users/test/Documents/server---clients/build/src/app/server && /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/test/Documents/server---clients/build/src/app/server/server_autogen/timestamp

server_autogen: src/app/server/CMakeFiles/server_autogen
server_autogen: src/app/server/server_autogen/timestamp
server_autogen: src/app/server/CMakeFiles/server_autogen.dir/build.make
.PHONY : server_autogen

# Rule to build all files generated by this target.
src/app/server/CMakeFiles/server_autogen.dir/build: server_autogen
.PHONY : src/app/server/CMakeFiles/server_autogen.dir/build

src/app/server/CMakeFiles/server_autogen.dir/clean:
	cd /Users/test/Documents/server---clients/build/src/app/server && $(CMAKE_COMMAND) -P CMakeFiles/server_autogen.dir/cmake_clean.cmake
.PHONY : src/app/server/CMakeFiles/server_autogen.dir/clean

src/app/server/CMakeFiles/server_autogen.dir/depend:
	cd /Users/test/Documents/server---clients/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/test/Documents/server---clients /Users/test/Documents/server---clients/src/app/server /Users/test/Documents/server---clients/build /Users/test/Documents/server---clients/build/src/app/server /Users/test/Documents/server---clients/build/src/app/server/CMakeFiles/server_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/app/server/CMakeFiles/server_autogen.dir/depend
