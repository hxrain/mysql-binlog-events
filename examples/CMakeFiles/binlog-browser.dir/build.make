# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples

# Include any dependencies generated for this target.
include CMakeFiles/binlog-browser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binlog-browser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binlog-browser.dir/flags.make

CMakeFiles/binlog-browser.dir/binlog-browser.o: CMakeFiles/binlog-browser.dir/flags.make
CMakeFiles/binlog-browser.dir/binlog-browser.o: binlog-browser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binlog-browser.dir/binlog-browser.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binlog-browser.dir/binlog-browser.o -c /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/binlog-browser.cpp

CMakeFiles/binlog-browser.dir/binlog-browser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binlog-browser.dir/binlog-browser.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/binlog-browser.cpp > CMakeFiles/binlog-browser.dir/binlog-browser.i

CMakeFiles/binlog-browser.dir/binlog-browser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binlog-browser.dir/binlog-browser.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/binlog-browser.cpp -o CMakeFiles/binlog-browser.dir/binlog-browser.s

CMakeFiles/binlog-browser.dir/binlog-browser.o.requires:

.PHONY : CMakeFiles/binlog-browser.dir/binlog-browser.o.requires

CMakeFiles/binlog-browser.dir/binlog-browser.o.provides: CMakeFiles/binlog-browser.dir/binlog-browser.o.requires
	$(MAKE) -f CMakeFiles/binlog-browser.dir/build.make CMakeFiles/binlog-browser.dir/binlog-browser.o.provides.build
.PHONY : CMakeFiles/binlog-browser.dir/binlog-browser.o.provides

CMakeFiles/binlog-browser.dir/binlog-browser.o.provides.build: CMakeFiles/binlog-browser.dir/binlog-browser.o


# Object files for target binlog-browser
binlog__browser_OBJECTS = \
"CMakeFiles/binlog-browser.dir/binlog-browser.o"

# External object files for target binlog-browser
binlog__browser_EXTERNAL_OBJECTS =

binlog-browser: CMakeFiles/binlog-browser.dir/binlog-browser.o
binlog-browser: CMakeFiles/binlog-browser.dir/build.make
binlog-browser: CMakeFiles/binlog-browser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binlog-browser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binlog-browser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binlog-browser.dir/build: binlog-browser

.PHONY : CMakeFiles/binlog-browser.dir/build

CMakeFiles/binlog-browser.dir/requires: CMakeFiles/binlog-browser.dir/binlog-browser.o.requires

.PHONY : CMakeFiles/binlog-browser.dir/requires

CMakeFiles/binlog-browser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binlog-browser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binlog-browser.dir/clean

CMakeFiles/binlog-browser.dir/depend:
	cd /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples /Users/guweigang/tmp/mysql-binary-log-events-1.0.2-labs/examples/CMakeFiles/binlog-browser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binlog-browser.dir/depend

