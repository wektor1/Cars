# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mateusz/zajecia_2/Cars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/zajecia_2/Cars/build

# Include any dependencies generated for this target.
include CMakeFiles/cars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cars.dir/flags.make

CMakeFiles/cars.dir/HybridCar.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/HybridCar.o: ../HybridCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cars.dir/HybridCar.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/HybridCar.o -c /home/mateusz/zajecia_2/Cars/HybridCar.cpp

CMakeFiles/cars.dir/HybridCar.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/HybridCar.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/HybridCar.cpp > CMakeFiles/cars.dir/HybridCar.i

CMakeFiles/cars.dir/HybridCar.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/HybridCar.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/HybridCar.cpp -o CMakeFiles/cars.dir/HybridCar.s

CMakeFiles/cars.dir/HybridCar.o.requires:

.PHONY : CMakeFiles/cars.dir/HybridCar.o.requires

CMakeFiles/cars.dir/HybridCar.o.provides: CMakeFiles/cars.dir/HybridCar.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/HybridCar.o.provides.build
.PHONY : CMakeFiles/cars.dir/HybridCar.o.provides

CMakeFiles/cars.dir/HybridCar.o.provides.build: CMakeFiles/cars.dir/HybridCar.o


CMakeFiles/cars.dir/PetrolCar.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/PetrolCar.o: ../PetrolCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cars.dir/PetrolCar.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/PetrolCar.o -c /home/mateusz/zajecia_2/Cars/PetrolCar.cpp

CMakeFiles/cars.dir/PetrolCar.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/PetrolCar.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/PetrolCar.cpp > CMakeFiles/cars.dir/PetrolCar.i

CMakeFiles/cars.dir/PetrolCar.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/PetrolCar.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/PetrolCar.cpp -o CMakeFiles/cars.dir/PetrolCar.s

CMakeFiles/cars.dir/PetrolCar.o.requires:

.PHONY : CMakeFiles/cars.dir/PetrolCar.o.requires

CMakeFiles/cars.dir/PetrolCar.o.provides: CMakeFiles/cars.dir/PetrolCar.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/PetrolCar.o.provides.build
.PHONY : CMakeFiles/cars.dir/PetrolCar.o.provides

CMakeFiles/cars.dir/PetrolCar.o.provides.build: CMakeFiles/cars.dir/PetrolCar.o


CMakeFiles/cars.dir/main.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cars.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/main.o -c /home/mateusz/zajecia_2/Cars/main.cpp

CMakeFiles/cars.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/main.cpp > CMakeFiles/cars.dir/main.i

CMakeFiles/cars.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/main.cpp -o CMakeFiles/cars.dir/main.s

CMakeFiles/cars.dir/main.o.requires:

.PHONY : CMakeFiles/cars.dir/main.o.requires

CMakeFiles/cars.dir/main.o.provides: CMakeFiles/cars.dir/main.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/main.o.provides.build
.PHONY : CMakeFiles/cars.dir/main.o.provides

CMakeFiles/cars.dir/main.o.provides.build: CMakeFiles/cars.dir/main.o


CMakeFiles/cars.dir/Car.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/Car.o: ../Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cars.dir/Car.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/Car.o -c /home/mateusz/zajecia_2/Cars/Car.cpp

CMakeFiles/cars.dir/Car.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/Car.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/Car.cpp > CMakeFiles/cars.dir/Car.i

CMakeFiles/cars.dir/Car.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/Car.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/Car.cpp -o CMakeFiles/cars.dir/Car.s

CMakeFiles/cars.dir/Car.o.requires:

.PHONY : CMakeFiles/cars.dir/Car.o.requires

CMakeFiles/cars.dir/Car.o.provides: CMakeFiles/cars.dir/Car.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/Car.o.provides.build
.PHONY : CMakeFiles/cars.dir/Car.o.provides

CMakeFiles/cars.dir/Car.o.provides.build: CMakeFiles/cars.dir/Car.o


CMakeFiles/cars.dir/ElectricCar.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/ElectricCar.o: ../ElectricCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cars.dir/ElectricCar.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/ElectricCar.o -c /home/mateusz/zajecia_2/Cars/ElectricCar.cpp

CMakeFiles/cars.dir/ElectricCar.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/ElectricCar.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/ElectricCar.cpp > CMakeFiles/cars.dir/ElectricCar.i

CMakeFiles/cars.dir/ElectricCar.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/ElectricCar.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/ElectricCar.cpp -o CMakeFiles/cars.dir/ElectricCar.s

CMakeFiles/cars.dir/ElectricCar.o.requires:

.PHONY : CMakeFiles/cars.dir/ElectricCar.o.requires

CMakeFiles/cars.dir/ElectricCar.o.provides: CMakeFiles/cars.dir/ElectricCar.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/ElectricCar.o.provides.build
.PHONY : CMakeFiles/cars.dir/ElectricCar.o.provides

CMakeFiles/cars.dir/ElectricCar.o.provides.build: CMakeFiles/cars.dir/ElectricCar.o


CMakeFiles/cars.dir/PetrolEngine.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/PetrolEngine.o: ../PetrolEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cars.dir/PetrolEngine.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/PetrolEngine.o -c /home/mateusz/zajecia_2/Cars/PetrolEngine.cpp

CMakeFiles/cars.dir/PetrolEngine.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/PetrolEngine.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/PetrolEngine.cpp > CMakeFiles/cars.dir/PetrolEngine.i

CMakeFiles/cars.dir/PetrolEngine.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/PetrolEngine.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/PetrolEngine.cpp -o CMakeFiles/cars.dir/PetrolEngine.s

CMakeFiles/cars.dir/PetrolEngine.o.requires:

.PHONY : CMakeFiles/cars.dir/PetrolEngine.o.requires

CMakeFiles/cars.dir/PetrolEngine.o.provides: CMakeFiles/cars.dir/PetrolEngine.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/PetrolEngine.o.provides.build
.PHONY : CMakeFiles/cars.dir/PetrolEngine.o.provides

CMakeFiles/cars.dir/PetrolEngine.o.provides.build: CMakeFiles/cars.dir/PetrolEngine.o


CMakeFiles/cars.dir/ElectricEngine.o: CMakeFiles/cars.dir/flags.make
CMakeFiles/cars.dir/ElectricEngine.o: ../ElectricEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cars.dir/ElectricEngine.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cars.dir/ElectricEngine.o -c /home/mateusz/zajecia_2/Cars/ElectricEngine.cpp

CMakeFiles/cars.dir/ElectricEngine.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars.dir/ElectricEngine.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mateusz/zajecia_2/Cars/ElectricEngine.cpp > CMakeFiles/cars.dir/ElectricEngine.i

CMakeFiles/cars.dir/ElectricEngine.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars.dir/ElectricEngine.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mateusz/zajecia_2/Cars/ElectricEngine.cpp -o CMakeFiles/cars.dir/ElectricEngine.s

CMakeFiles/cars.dir/ElectricEngine.o.requires:

.PHONY : CMakeFiles/cars.dir/ElectricEngine.o.requires

CMakeFiles/cars.dir/ElectricEngine.o.provides: CMakeFiles/cars.dir/ElectricEngine.o.requires
	$(MAKE) -f CMakeFiles/cars.dir/build.make CMakeFiles/cars.dir/ElectricEngine.o.provides.build
.PHONY : CMakeFiles/cars.dir/ElectricEngine.o.provides

CMakeFiles/cars.dir/ElectricEngine.o.provides.build: CMakeFiles/cars.dir/ElectricEngine.o


# Object files for target cars
cars_OBJECTS = \
"CMakeFiles/cars.dir/HybridCar.o" \
"CMakeFiles/cars.dir/PetrolCar.o" \
"CMakeFiles/cars.dir/main.o" \
"CMakeFiles/cars.dir/Car.o" \
"CMakeFiles/cars.dir/ElectricCar.o" \
"CMakeFiles/cars.dir/PetrolEngine.o" \
"CMakeFiles/cars.dir/ElectricEngine.o"

# External object files for target cars
cars_EXTERNAL_OBJECTS =

cars: CMakeFiles/cars.dir/HybridCar.o
cars: CMakeFiles/cars.dir/PetrolCar.o
cars: CMakeFiles/cars.dir/main.o
cars: CMakeFiles/cars.dir/Car.o
cars: CMakeFiles/cars.dir/ElectricCar.o
cars: CMakeFiles/cars.dir/PetrolEngine.o
cars: CMakeFiles/cars.dir/ElectricEngine.o
cars: CMakeFiles/cars.dir/build.make
cars: CMakeFiles/cars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/zajecia_2/Cars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable cars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cars.dir/build: cars

.PHONY : CMakeFiles/cars.dir/build

CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/HybridCar.o.requires
CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/PetrolCar.o.requires
CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/main.o.requires
CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/Car.o.requires
CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/ElectricCar.o.requires
CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/PetrolEngine.o.requires
CMakeFiles/cars.dir/requires: CMakeFiles/cars.dir/ElectricEngine.o.requires

.PHONY : CMakeFiles/cars.dir/requires

CMakeFiles/cars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cars.dir/clean

CMakeFiles/cars.dir/depend:
	cd /home/mateusz/zajecia_2/Cars/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/zajecia_2/Cars /home/mateusz/zajecia_2/Cars /home/mateusz/zajecia_2/Cars/build /home/mateusz/zajecia_2/Cars/build /home/mateusz/zajecia_2/Cars/build/CMakeFiles/cars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cars.dir/depend
