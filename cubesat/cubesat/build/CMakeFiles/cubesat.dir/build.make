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
CMAKE_SOURCE_DIR = /home/tristan/cubesat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tristan/cubesat/build

# Include any dependencies generated for this target.
include CMakeFiles/cubesat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cubesat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cubesat.dir/flags.make

CMakeFiles/cubesat.dir/cubesat.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/cubesat.cc.o: ../cubesat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cubesat.dir/cubesat.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/cubesat.cc.o -c /home/tristan/cubesat/cubesat.cc

CMakeFiles/cubesat.dir/cubesat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/cubesat.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/cubesat.cc > CMakeFiles/cubesat.dir/cubesat.cc.i

CMakeFiles/cubesat.dir/cubesat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/cubesat.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/cubesat.cc -o CMakeFiles/cubesat.dir/cubesat.cc.s

CMakeFiles/cubesat.dir/src/action.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/action.cc.o: ../src/action.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cubesat.dir/src/action.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/action.cc.o -c /home/tristan/cubesat/src/action.cc

CMakeFiles/cubesat.dir/src/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/action.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/action.cc > CMakeFiles/cubesat.dir/src/action.cc.i

CMakeFiles/cubesat.dir/src/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/action.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/action.cc -o CMakeFiles/cubesat.dir/src/action.cc.s

CMakeFiles/cubesat.dir/src/construction.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/construction.cc.o: ../src/construction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cubesat.dir/src/construction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/construction.cc.o -c /home/tristan/cubesat/src/construction.cc

CMakeFiles/cubesat.dir/src/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/construction.cc > CMakeFiles/cubesat.dir/src/construction.cc.i

CMakeFiles/cubesat.dir/src/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/construction.cc -o CMakeFiles/cubesat.dir/src/construction.cc.s

CMakeFiles/cubesat.dir/src/detector.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/detector.cc.o: ../src/detector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cubesat.dir/src/detector.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/detector.cc.o -c /home/tristan/cubesat/src/detector.cc

CMakeFiles/cubesat.dir/src/detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/detector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/detector.cc > CMakeFiles/cubesat.dir/src/detector.cc.i

CMakeFiles/cubesat.dir/src/detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/detector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/detector.cc -o CMakeFiles/cubesat.dir/src/detector.cc.s

CMakeFiles/cubesat.dir/src/event.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/event.cc.o: ../src/event.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cubesat.dir/src/event.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/event.cc.o -c /home/tristan/cubesat/src/event.cc

CMakeFiles/cubesat.dir/src/event.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/event.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/event.cc > CMakeFiles/cubesat.dir/src/event.cc.i

CMakeFiles/cubesat.dir/src/event.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/event.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/event.cc -o CMakeFiles/cubesat.dir/src/event.cc.s

CMakeFiles/cubesat.dir/src/generator.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/generator.cc.o: ../src/generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cubesat.dir/src/generator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/generator.cc.o -c /home/tristan/cubesat/src/generator.cc

CMakeFiles/cubesat.dir/src/generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/generator.cc > CMakeFiles/cubesat.dir/src/generator.cc.i

CMakeFiles/cubesat.dir/src/generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/generator.cc -o CMakeFiles/cubesat.dir/src/generator.cc.s

CMakeFiles/cubesat.dir/src/physics.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/physics.cc.o: ../src/physics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cubesat.dir/src/physics.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/physics.cc.o -c /home/tristan/cubesat/src/physics.cc

CMakeFiles/cubesat.dir/src/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/physics.cc > CMakeFiles/cubesat.dir/src/physics.cc.i

CMakeFiles/cubesat.dir/src/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/physics.cc -o CMakeFiles/cubesat.dir/src/physics.cc.s

CMakeFiles/cubesat.dir/src/run.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/run.cc.o: ../src/run.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cubesat.dir/src/run.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/run.cc.o -c /home/tristan/cubesat/src/run.cc

CMakeFiles/cubesat.dir/src/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/run.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/run.cc > CMakeFiles/cubesat.dir/src/run.cc.i

CMakeFiles/cubesat.dir/src/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/run.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/run.cc -o CMakeFiles/cubesat.dir/src/run.cc.s

CMakeFiles/cubesat.dir/src/stepping.cc.o: CMakeFiles/cubesat.dir/flags.make
CMakeFiles/cubesat.dir/src/stepping.cc.o: ../src/stepping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cubesat.dir/src/stepping.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cubesat.dir/src/stepping.cc.o -c /home/tristan/cubesat/src/stepping.cc

CMakeFiles/cubesat.dir/src/stepping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubesat.dir/src/stepping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tristan/cubesat/src/stepping.cc > CMakeFiles/cubesat.dir/src/stepping.cc.i

CMakeFiles/cubesat.dir/src/stepping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubesat.dir/src/stepping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tristan/cubesat/src/stepping.cc -o CMakeFiles/cubesat.dir/src/stepping.cc.s

# Object files for target cubesat
cubesat_OBJECTS = \
"CMakeFiles/cubesat.dir/cubesat.cc.o" \
"CMakeFiles/cubesat.dir/src/action.cc.o" \
"CMakeFiles/cubesat.dir/src/construction.cc.o" \
"CMakeFiles/cubesat.dir/src/detector.cc.o" \
"CMakeFiles/cubesat.dir/src/event.cc.o" \
"CMakeFiles/cubesat.dir/src/generator.cc.o" \
"CMakeFiles/cubesat.dir/src/physics.cc.o" \
"CMakeFiles/cubesat.dir/src/run.cc.o" \
"CMakeFiles/cubesat.dir/src/stepping.cc.o"

# External object files for target cubesat
cubesat_EXTERNAL_OBJECTS =

cubesat: CMakeFiles/cubesat.dir/cubesat.cc.o
cubesat: CMakeFiles/cubesat.dir/src/action.cc.o
cubesat: CMakeFiles/cubesat.dir/src/construction.cc.o
cubesat: CMakeFiles/cubesat.dir/src/detector.cc.o
cubesat: CMakeFiles/cubesat.dir/src/event.cc.o
cubesat: CMakeFiles/cubesat.dir/src/generator.cc.o
cubesat: CMakeFiles/cubesat.dir/src/physics.cc.o
cubesat: CMakeFiles/cubesat.dir/src/run.cc.o
cubesat: CMakeFiles/cubesat.dir/src/stepping.cc.o
cubesat: CMakeFiles/cubesat.dir/build.make
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4Tree.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4FR.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4GMocren.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4visHepRep.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4RayTracer.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4VRML.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4OpenGL.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4gl2ps.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4vis_management.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4modeling.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4interfaces.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4persistency.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4error_propagation.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4readout.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4physicslists.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4tasking.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4parmodels.so
cubesat: /usr/lib/x86_64-linux-gnu/libXmu.so
cubesat: /usr/lib/x86_64-linux-gnu/libXext.so
cubesat: /usr/lib/x86_64-linux-gnu/libXt.so
cubesat: /usr/lib/x86_64-linux-gnu/libICE.so
cubesat: /usr/lib/x86_64-linux-gnu/libSM.so
cubesat: /usr/lib/x86_64-linux-gnu/libX11.so
cubesat: /usr/lib/x86_64-linux-gnu/libGL.so
cubesat: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
cubesat: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
cubesat: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
cubesat: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
cubesat: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4run.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4event.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4tracking.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4processes.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4analysis.so
cubesat: /usr/lib/x86_64-linux-gnu/libexpat.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4digits_hits.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4track.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4particles.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4geometry.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4materials.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4zlib.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4graphics_reps.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4intercoms.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4global.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4clhep.so
cubesat: /home/tristan/software/geant4/geant4.10.07.p03-install/lib/libG4ptl.so.0.0.2
cubesat: CMakeFiles/cubesat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tristan/cubesat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable cubesat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cubesat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cubesat.dir/build: cubesat

.PHONY : CMakeFiles/cubesat.dir/build

CMakeFiles/cubesat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cubesat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cubesat.dir/clean

CMakeFiles/cubesat.dir/depend:
	cd /home/tristan/cubesat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tristan/cubesat /home/tristan/cubesat /home/tristan/cubesat/build /home/tristan/cubesat/build /home/tristan/cubesat/build/CMakeFiles/cubesat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cubesat.dir/depend
