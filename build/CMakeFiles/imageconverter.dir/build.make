# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build"

# Include any dependencies generated for this target.
include CMakeFiles/imageconverter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imageconverter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imageconverter.dir/flags.make

CMakeFiles/imageconverter.dir/main.cpp.o: CMakeFiles/imageconverter.dir/flags.make
CMakeFiles/imageconverter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imageconverter.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imageconverter.dir/main.cpp.o -c "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/main.cpp"

CMakeFiles/imageconverter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageconverter.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/main.cpp" > CMakeFiles/imageconverter.dir/main.cpp.i

CMakeFiles/imageconverter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageconverter.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/main.cpp" -o CMakeFiles/imageconverter.dir/main.cpp.s

# Object files for target imageconverter
imageconverter_OBJECTS = \
"CMakeFiles/imageconverter.dir/main.cpp.o"

# External object files for target imageconverter
imageconverter_EXTERNAL_OBJECTS =

imageconverter: CMakeFiles/imageconverter.dir/main.cpp.o
imageconverter: CMakeFiles/imageconverter.dir/build.make
imageconverter: CMakeFiles/imageconverter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable imageconverter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageconverter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imageconverter.dir/build: imageconverter

.PHONY : CMakeFiles/imageconverter.dir/build

CMakeFiles/imageconverter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imageconverter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imageconverter.dir/clean

CMakeFiles/imageconverter.dir/depend:
	cd "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/imageconverter/build/CMakeFiles/imageconverter.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/imageconverter.dir/depend
