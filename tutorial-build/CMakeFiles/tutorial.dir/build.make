# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial.dir/flags.make

CMakeFiles/tutorial.dir/tutorial.cpp.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/tutorial.cpp.o: /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/tutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial.dir/tutorial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/tutorial.cpp.o -c /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/tutorial.cpp

CMakeFiles/tutorial.dir/tutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/tutorial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/tutorial.cpp > CMakeFiles/tutorial.dir/tutorial.cpp.i

CMakeFiles/tutorial.dir/tutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/tutorial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/tutorial.cpp -o CMakeFiles/tutorial.dir/tutorial.cpp.s

CMakeFiles/tutorial.dir/tutorial.cpp.o.requires:

.PHONY : CMakeFiles/tutorial.dir/tutorial.cpp.o.requires

CMakeFiles/tutorial.dir/tutorial.cpp.o.provides: CMakeFiles/tutorial.dir/tutorial.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial.dir/build.make CMakeFiles/tutorial.dir/tutorial.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial.dir/tutorial.cpp.o.provides

CMakeFiles/tutorial.dir/tutorial.cpp.o.provides.build: CMakeFiles/tutorial.dir/tutorial.cpp.o


CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o: /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PrimaryGeneratorAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o -c /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PrimaryGeneratorAction.cpp

CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PrimaryGeneratorAction.cpp > CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.i

CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PrimaryGeneratorAction.cpp -o CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.s

CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.requires:

.PHONY : CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.requires

CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.provides: CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial.dir/build.make CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.provides

CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.provides.build: CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o


CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o: /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PhysicsList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o -c /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PhysicsList.cpp

CMakeFiles/tutorial.dir/src/PhysicsList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/src/PhysicsList.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PhysicsList.cpp > CMakeFiles/tutorial.dir/src/PhysicsList.cpp.i

CMakeFiles/tutorial.dir/src/PhysicsList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/src/PhysicsList.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/PhysicsList.cpp -o CMakeFiles/tutorial.dir/src/PhysicsList.cpp.s

CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.requires:

.PHONY : CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.requires

CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.provides: CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial.dir/build.make CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.provides

CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.provides.build: CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o


CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o: /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/DetectorConstruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o -c /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/DetectorConstruction.cpp

CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/DetectorConstruction.cpp > CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.i

CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial/src/DetectorConstruction.cpp -o CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.s

CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.requires:

.PHONY : CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.requires

CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.provides: CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial.dir/build.make CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.provides

CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.provides.build: CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o


# Object files for target tutorial
tutorial_OBJECTS = \
"CMakeFiles/tutorial.dir/tutorial.cpp.o" \
"CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o" \
"CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o" \
"CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o"

# External object files for target tutorial
tutorial_EXTERNAL_OBJECTS =

tutorial: CMakeFiles/tutorial.dir/tutorial.cpp.o
tutorial: CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o
tutorial: CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o
tutorial: CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o
tutorial: CMakeFiles/tutorial.dir/build.make
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4Tree.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4GMocren.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4visHepRep.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4RayTracer.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4VRML.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4OpenGL.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4gl2ps.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4interfaces.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4persistency.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4analysis.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4error_propagation.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4readout.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4physicslists.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4parmodels.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4FR.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4vis_management.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4modeling.so
tutorial: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial: /usr/lib/x86_64-linux-gnu/libSM.so
tutorial: /usr/lib/x86_64-linux-gnu/libICE.so
tutorial: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial: /usr/lib/x86_64-linux-gnu/libXmu.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4run.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4event.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4tracking.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4processes.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4zlib.so
tutorial: /usr/lib/x86_64-linux-gnu/libexpat.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4digits_hits.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4track.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4particles.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4geometry.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4geomUSolids.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4materials.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4graphics_reps.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4intercoms.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4global.so
tutorial: /home/steven/GEANT4/geant4.10.1-install/lib/libG4clhep.so
tutorial: CMakeFiles/tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorial.dir/build: tutorial

.PHONY : CMakeFiles/tutorial.dir/build

CMakeFiles/tutorial.dir/requires: CMakeFiles/tutorial.dir/tutorial.cpp.o.requires
CMakeFiles/tutorial.dir/requires: CMakeFiles/tutorial.dir/src/PrimaryGeneratorAction.cpp.o.requires
CMakeFiles/tutorial.dir/requires: CMakeFiles/tutorial.dir/src/PhysicsList.cpp.o.requires
CMakeFiles/tutorial.dir/requires: CMakeFiles/tutorial.dir/src/DetectorConstruction.cpp.o.requires

.PHONY : CMakeFiles/tutorial.dir/requires

CMakeFiles/tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial.dir/clean

CMakeFiles/tutorial.dir/depend:
	cd /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build /home/steven/GEANT4/Builds/Geant4Tutorials/tutorial-build/CMakeFiles/tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial.dir/depend

