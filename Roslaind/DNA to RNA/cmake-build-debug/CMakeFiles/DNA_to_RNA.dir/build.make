# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DNA_to_RNA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DNA_to_RNA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DNA_to_RNA.dir/flags.make

CMakeFiles/DNA_to_RNA.dir/main.c.obj: CMakeFiles/DNA_to_RNA.dir/flags.make
CMakeFiles/DNA_to_RNA.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DNA_to_RNA.dir/main.c.obj"
	C:\mingw-w64\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DNA_to_RNA.dir\main.c.obj   -c "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\main.c"

CMakeFiles/DNA_to_RNA.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DNA_to_RNA.dir/main.c.i"
	C:\mingw-w64\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\main.c" > CMakeFiles\DNA_to_RNA.dir\main.c.i

CMakeFiles/DNA_to_RNA.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DNA_to_RNA.dir/main.c.s"
	C:\mingw-w64\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\main.c" -o CMakeFiles\DNA_to_RNA.dir\main.c.s

CMakeFiles/DNA_to_RNA.dir/main.c.obj.requires:

.PHONY : CMakeFiles/DNA_to_RNA.dir/main.c.obj.requires

CMakeFiles/DNA_to_RNA.dir/main.c.obj.provides: CMakeFiles/DNA_to_RNA.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\DNA_to_RNA.dir\build.make CMakeFiles/DNA_to_RNA.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/DNA_to_RNA.dir/main.c.obj.provides

CMakeFiles/DNA_to_RNA.dir/main.c.obj.provides.build: CMakeFiles/DNA_to_RNA.dir/main.c.obj


# Object files for target DNA_to_RNA
DNA_to_RNA_OBJECTS = \
"CMakeFiles/DNA_to_RNA.dir/main.c.obj"

# External object files for target DNA_to_RNA
DNA_to_RNA_EXTERNAL_OBJECTS =

DNA_to_RNA.exe: CMakeFiles/DNA_to_RNA.dir/main.c.obj
DNA_to_RNA.exe: CMakeFiles/DNA_to_RNA.dir/build.make
DNA_to_RNA.exe: CMakeFiles/DNA_to_RNA.dir/linklibs.rsp
DNA_to_RNA.exe: CMakeFiles/DNA_to_RNA.dir/objects1.rsp
DNA_to_RNA.exe: CMakeFiles/DNA_to_RNA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DNA_to_RNA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DNA_to_RNA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DNA_to_RNA.dir/build: DNA_to_RNA.exe

.PHONY : CMakeFiles/DNA_to_RNA.dir/build

CMakeFiles/DNA_to_RNA.dir/requires: CMakeFiles/DNA_to_RNA.dir/main.c.obj.requires

.PHONY : CMakeFiles/DNA_to_RNA.dir/requires

CMakeFiles/DNA_to_RNA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DNA_to_RNA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DNA_to_RNA.dir/clean

CMakeFiles/DNA_to_RNA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA" "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA" "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\cmake-build-debug" "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\cmake-build-debug" "C:\Users\Asus\ClionProjects\Roslaind\DNA to RNA\cmake-build-debug\CMakeFiles\DNA_to_RNA.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DNA_to_RNA.dir/depend

