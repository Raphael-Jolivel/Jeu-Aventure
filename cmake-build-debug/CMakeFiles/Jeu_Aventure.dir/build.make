# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\lmartineau3\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lmartineau3\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Jeu_Aventure.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Jeu_Aventure.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Jeu_Aventure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jeu_Aventure.dir/flags.make

CMakeFiles/Jeu_Aventure.dir/Projet.c.obj: CMakeFiles/Jeu_Aventure.dir/flags.make
CMakeFiles/Jeu_Aventure.dir/Projet.c.obj: C:/Users/lmartineau3/OneDrive\ -\ Reseau-GES/Documents/GitHub/Jeu-Aventure/Projet.c
CMakeFiles/Jeu_Aventure.dir/Projet.c.obj: CMakeFiles/Jeu_Aventure.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Jeu_Aventure.dir/Projet.c.obj"
	C:\Users\lmartineau3\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Jeu_Aventure.dir/Projet.c.obj -MF CMakeFiles\Jeu_Aventure.dir\Projet.c.obj.d -o CMakeFiles\Jeu_Aventure.dir\Projet.c.obj -c "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\Projet.c"

CMakeFiles/Jeu_Aventure.dir/Projet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Jeu_Aventure.dir/Projet.c.i"
	C:\Users\lmartineau3\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\Projet.c" > CMakeFiles\Jeu_Aventure.dir\Projet.c.i

CMakeFiles/Jeu_Aventure.dir/Projet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Jeu_Aventure.dir/Projet.c.s"
	C:\Users\lmartineau3\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\Projet.c" -o CMakeFiles\Jeu_Aventure.dir\Projet.c.s

# Object files for target Jeu_Aventure
Jeu_Aventure_OBJECTS = \
"CMakeFiles/Jeu_Aventure.dir/Projet.c.obj"

# External object files for target Jeu_Aventure
Jeu_Aventure_EXTERNAL_OBJECTS =

Jeu_Aventure.exe: CMakeFiles/Jeu_Aventure.dir/Projet.c.obj
Jeu_Aventure.exe: CMakeFiles/Jeu_Aventure.dir/build.make
Jeu_Aventure.exe: CMakeFiles/Jeu_Aventure.dir/linkLibs.rsp
Jeu_Aventure.exe: CMakeFiles/Jeu_Aventure.dir/objects1.rsp
Jeu_Aventure.exe: CMakeFiles/Jeu_Aventure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Jeu_Aventure.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Jeu_Aventure.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jeu_Aventure.dir/build: Jeu_Aventure.exe
.PHONY : CMakeFiles/Jeu_Aventure.dir/build

CMakeFiles/Jeu_Aventure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Jeu_Aventure.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Jeu_Aventure.dir/clean

CMakeFiles/Jeu_Aventure.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure" "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure" "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\cmake-build-debug" "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\cmake-build-debug" "C:\Users\lmartineau3\OneDrive - Reseau-GES\Documents\GitHub\Jeu-Aventure\cmake-build-debug\CMakeFiles\Jeu_Aventure.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Jeu_Aventure.dir/depend

