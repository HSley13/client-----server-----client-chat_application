# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/test/Documents/server---clients

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/test/Documents/server---clients/build

# Include any dependencies generated for this target.
include src/server/CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/server/CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/server.dir/flags.make

src/server/.rcc/qrc_images.cpp: /Users/test/Documents/server---clients/src/server/send_icon.png
src/server/.rcc/qrc_images.cpp: src/server/.rcc/images.qrc
src/server/.rcc/qrc_images.cpp: /opt/homebrew/share/qt/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running rcc for resource images"
	cd /Users/test/Documents/server---clients/build/src/server && /opt/homebrew/share/qt/libexec/rcc --output /Users/test/Documents/server---clients/build/src/server/.rcc/qrc_images.cpp --name images /Users/test/Documents/server---clients/build/src/server/.rcc/images.qrc

src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o: src/server/server_autogen/mocs_compilation.cpp
src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o -MF CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o -c /Users/test/Documents/server---clients/build/src/server/server_autogen/mocs_compilation.cpp

src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/build/src/server/server_autogen/mocs_compilation.cpp > CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.i

src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/build/src/server/server_autogen/mocs_compilation.cpp -o CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.s

src/server/CMakeFiles/server.dir/server_main.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/server_main.cpp.o: /Users/test/Documents/server---clients/src/server/server_main.cpp
src/server/CMakeFiles/server.dir/server_main.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/server.dir/server_main.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/server_main.cpp.o -MF CMakeFiles/server.dir/server_main.cpp.o.d -o CMakeFiles/server.dir/server_main.cpp.o -c /Users/test/Documents/server---clients/src/server/server_main.cpp

src/server/CMakeFiles/server.dir/server_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/server_main.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/src/server/server_main.cpp > CMakeFiles/server.dir/server_main.cpp.i

src/server/CMakeFiles/server.dir/server_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/server_main.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/src/server/server_main.cpp -o CMakeFiles/server.dir/server_main.cpp.s

src/server/CMakeFiles/server.dir/server_main_window.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/server_main_window.cpp.o: /Users/test/Documents/server---clients/src/server/server_main_window.cpp
src/server/CMakeFiles/server.dir/server_main_window.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/server.dir/server_main_window.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/server_main_window.cpp.o -MF CMakeFiles/server.dir/server_main_window.cpp.o.d -o CMakeFiles/server.dir/server_main_window.cpp.o -c /Users/test/Documents/server---clients/src/server/server_main_window.cpp

src/server/CMakeFiles/server.dir/server_main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/server_main_window.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/src/server/server_main_window.cpp > CMakeFiles/server.dir/server_main_window.cpp.i

src/server/CMakeFiles/server.dir/server_main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/server_main_window.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/src/server/server_main_window.cpp -o CMakeFiles/server.dir/server_main_window.cpp.s

src/server/CMakeFiles/server.dir/server_manager.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/server_manager.cpp.o: /Users/test/Documents/server---clients/src/server/server_manager.cpp
src/server/CMakeFiles/server.dir/server_manager.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/server.dir/server_manager.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/server_manager.cpp.o -MF CMakeFiles/server.dir/server_manager.cpp.o.d -o CMakeFiles/server.dir/server_manager.cpp.o -c /Users/test/Documents/server---clients/src/server/server_manager.cpp

src/server/CMakeFiles/server.dir/server_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/server_manager.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/src/server/server_manager.cpp > CMakeFiles/server.dir/server_manager.cpp.i

src/server/CMakeFiles/server.dir/server_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/server_manager.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/src/server/server_manager.cpp -o CMakeFiles/server.dir/server_manager.cpp.s

src/server/CMakeFiles/server.dir/server_chat_window.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/server_chat_window.cpp.o: /Users/test/Documents/server---clients/src/server/server_chat_window.cpp
src/server/CMakeFiles/server.dir/server_chat_window.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/CMakeFiles/server.dir/server_chat_window.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/server_chat_window.cpp.o -MF CMakeFiles/server.dir/server_chat_window.cpp.o.d -o CMakeFiles/server.dir/server_chat_window.cpp.o -c /Users/test/Documents/server---clients/src/server/server_chat_window.cpp

src/server/CMakeFiles/server.dir/server_chat_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/server_chat_window.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/src/server/server_chat_window.cpp > CMakeFiles/server.dir/server_chat_window.cpp.i

src/server/CMakeFiles/server.dir/server_chat_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/server_chat_window.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/src/server/server_chat_window.cpp -o CMakeFiles/server.dir/server_chat_window.cpp.s

src/server/CMakeFiles/server.dir/chat_line.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/chat_line.cpp.o: /Users/test/Documents/server---clients/src/server/chat_line.cpp
src/server/CMakeFiles/server.dir/chat_line.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/server/CMakeFiles/server.dir/chat_line.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/chat_line.cpp.o -MF CMakeFiles/server.dir/chat_line.cpp.o.d -o CMakeFiles/server.dir/chat_line.cpp.o -c /Users/test/Documents/server---clients/src/server/chat_line.cpp

src/server/CMakeFiles/server.dir/chat_line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/chat_line.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/src/server/chat_line.cpp > CMakeFiles/server.dir/chat_line.cpp.i

src/server/CMakeFiles/server.dir/chat_line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/chat_line.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/src/server/chat_line.cpp -o CMakeFiles/server.dir/chat_line.cpp.s

src/server/CMakeFiles/server.dir/chat_protocol.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/chat_protocol.cpp.o: /Users/test/Documents/server---clients/src/server/chat_protocol.cpp
src/server/CMakeFiles/server.dir/chat_protocol.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/server/CMakeFiles/server.dir/chat_protocol.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/chat_protocol.cpp.o -MF CMakeFiles/server.dir/chat_protocol.cpp.o.d -o CMakeFiles/server.dir/chat_protocol.cpp.o -c /Users/test/Documents/server---clients/src/server/chat_protocol.cpp

src/server/CMakeFiles/server.dir/chat_protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/chat_protocol.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/src/server/chat_protocol.cpp > CMakeFiles/server.dir/chat_protocol.cpp.i

src/server/CMakeFiles/server.dir/chat_protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/chat_protocol.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/src/server/chat_protocol.cpp -o CMakeFiles/server.dir/chat_protocol.cpp.s

src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.o: src/server/.rcc/qrc_images.cpp
src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.o"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.o -MF CMakeFiles/server.dir/.rcc/qrc_images.cpp.o.d -o CMakeFiles/server.dir/.rcc/qrc_images.cpp.o -c /Users/test/Documents/server---clients/build/src/server/.rcc/qrc_images.cpp

src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server.dir/.rcc/qrc_images.cpp.i"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/test/Documents/server---clients/build/src/server/.rcc/qrc_images.cpp > CMakeFiles/server.dir/.rcc/qrc_images.cpp.i

src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server.dir/.rcc/qrc_images.cpp.s"
	cd /Users/test/Documents/server---clients/build/src/server && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/test/Documents/server---clients/build/src/server/.rcc/qrc_images.cpp -o CMakeFiles/server.dir/.rcc/qrc_images.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/server.dir/server_main.cpp.o" \
"CMakeFiles/server.dir/server_main_window.cpp.o" \
"CMakeFiles/server.dir/server_manager.cpp.o" \
"CMakeFiles/server.dir/server_chat_window.cpp.o" \
"CMakeFiles/server.dir/chat_line.cpp.o" \
"CMakeFiles/server.dir/chat_protocol.cpp.o" \
"CMakeFiles/server.dir/.rcc/qrc_images.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/server_autogen/mocs_compilation.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/server_main.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/server_main_window.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/server_manager.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/server_chat_window.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/chat_line.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/chat_protocol.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/.rcc/qrc_images.cpp.o
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/build.make
src/server/server.app/Contents/MacOS/server: src/database/libdatabase_library.a
src/server/server.app/Contents/MacOS/server: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
src/server/server.app/Contents/MacOS/server: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
src/server/server.app/Contents/MacOS/server: /opt/homebrew/lib/QtNetwork.framework/Versions/A/QtNetwork
src/server/server.app/Contents/MacOS/server: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
src/server/server.app/Contents/MacOS/server: src/server/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/test/Documents/server---clients/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable server.app/Contents/MacOS/server"
	cd /Users/test/Documents/server---clients/build/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/server.dir/build: src/server/server.app/Contents/MacOS/server
.PHONY : src/server/CMakeFiles/server.dir/build

src/server/CMakeFiles/server.dir/clean:
	cd /Users/test/Documents/server---clients/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/server.dir/clean

src/server/CMakeFiles/server.dir/depend: src/server/.rcc/qrc_images.cpp
	cd /Users/test/Documents/server---clients/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/test/Documents/server---clients /Users/test/Documents/server---clients/src/server /Users/test/Documents/server---clients/build /Users/test/Documents/server---clients/build/src/server /Users/test/Documents/server---clients/build/src/server/CMakeFiles/server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/server/CMakeFiles/server.dir/depend

