# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp"

# Include any dependencies generated for this target.
include CMakeFiles/search_frequent_items.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/search_frequent_items.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/search_frequent_items.dir/flags.make

CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o: CMakeFiles/search_frequent_items.dir/flags.make
CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o: search_frequent_items.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o -c "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/search_frequent_items.cc"

CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/search_frequent_items.cc" > CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.i

CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/search_frequent_items.cc" -o CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.s

CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.requires:

.PHONY : CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.requires

CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.provides: CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.requires
	$(MAKE) -f CMakeFiles/search_frequent_items.dir/build.make CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.provides.build
.PHONY : CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.provides

CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.provides.build: CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o


# Object files for target search_frequent_items
search_frequent_items_OBJECTS = \
"CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o"

# External object files for target search_frequent_items
search_frequent_items_EXTERNAL_OBJECTS =

search_frequent_items: CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o
search_frequent_items: CMakeFiles/search_frequent_items.dir/build.make
search_frequent_items: CMakeFiles/search_frequent_items.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable search_frequent_items"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search_frequent_items.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/search_frequent_items.dir/build: search_frequent_items

.PHONY : CMakeFiles/search_frequent_items.dir/build

CMakeFiles/search_frequent_items.dir/requires: CMakeFiles/search_frequent_items.dir/search_frequent_items.cc.o.requires

.PHONY : CMakeFiles/search_frequent_items.dir/requires

CMakeFiles/search_frequent_items.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/search_frequent_items.dir/cmake_clean.cmake
.PHONY : CMakeFiles/search_frequent_items.dir/clean

CMakeFiles/search_frequent_items.dir/depend:
	cd "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles/search_frequent_items.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/search_frequent_items.dir/depend
