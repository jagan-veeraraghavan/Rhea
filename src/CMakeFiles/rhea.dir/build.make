# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sebastian/autokern/rhea

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/autokern/rhea

# Include any dependencies generated for this target.
include src/CMakeFiles/rhea.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rhea.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rhea.dir/flags.make

src/CMakeFiles/rhea.dir/main.cpp.o: src/CMakeFiles/rhea.dir/flags.make
src/CMakeFiles/rhea.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebastian/autokern/rhea/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rhea.dir/main.cpp.o"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rhea.dir/main.cpp.o -c /home/sebastian/autokern/rhea/src/main.cpp

src/CMakeFiles/rhea.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhea.dir/main.cpp.i"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sebastian/autokern/rhea/src/main.cpp > CMakeFiles/rhea.dir/main.cpp.i

src/CMakeFiles/rhea.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhea.dir/main.cpp.s"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sebastian/autokern/rhea/src/main.cpp -o CMakeFiles/rhea.dir/main.cpp.s

src/CMakeFiles/rhea.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/rhea.dir/main.cpp.o.requires

src/CMakeFiles/rhea.dir/main.cpp.o.provides: src/CMakeFiles/rhea.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rhea.dir/build.make src/CMakeFiles/rhea.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/rhea.dir/main.cpp.o.provides

src/CMakeFiles/rhea.dir/main.cpp.o.provides.build: src/CMakeFiles/rhea.dir/main.cpp.o

src/CMakeFiles/rhea.dir/letter.cpp.o: src/CMakeFiles/rhea.dir/flags.make
src/CMakeFiles/rhea.dir/letter.cpp.o: src/letter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebastian/autokern/rhea/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rhea.dir/letter.cpp.o"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rhea.dir/letter.cpp.o -c /home/sebastian/autokern/rhea/src/letter.cpp

src/CMakeFiles/rhea.dir/letter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhea.dir/letter.cpp.i"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sebastian/autokern/rhea/src/letter.cpp > CMakeFiles/rhea.dir/letter.cpp.i

src/CMakeFiles/rhea.dir/letter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhea.dir/letter.cpp.s"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sebastian/autokern/rhea/src/letter.cpp -o CMakeFiles/rhea.dir/letter.cpp.s

src/CMakeFiles/rhea.dir/letter.cpp.o.requires:
.PHONY : src/CMakeFiles/rhea.dir/letter.cpp.o.requires

src/CMakeFiles/rhea.dir/letter.cpp.o.provides: src/CMakeFiles/rhea.dir/letter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rhea.dir/build.make src/CMakeFiles/rhea.dir/letter.cpp.o.provides.build
.PHONY : src/CMakeFiles/rhea.dir/letter.cpp.o.provides

src/CMakeFiles/rhea.dir/letter.cpp.o.provides.build: src/CMakeFiles/rhea.dir/letter.cpp.o

src/CMakeFiles/rhea.dir/config.cpp.o: src/CMakeFiles/rhea.dir/flags.make
src/CMakeFiles/rhea.dir/config.cpp.o: src/config.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebastian/autokern/rhea/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rhea.dir/config.cpp.o"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rhea.dir/config.cpp.o -c /home/sebastian/autokern/rhea/src/config.cpp

src/CMakeFiles/rhea.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhea.dir/config.cpp.i"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sebastian/autokern/rhea/src/config.cpp > CMakeFiles/rhea.dir/config.cpp.i

src/CMakeFiles/rhea.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhea.dir/config.cpp.s"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sebastian/autokern/rhea/src/config.cpp -o CMakeFiles/rhea.dir/config.cpp.s

src/CMakeFiles/rhea.dir/config.cpp.o.requires:
.PHONY : src/CMakeFiles/rhea.dir/config.cpp.o.requires

src/CMakeFiles/rhea.dir/config.cpp.o.provides: src/CMakeFiles/rhea.dir/config.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rhea.dir/build.make src/CMakeFiles/rhea.dir/config.cpp.o.provides.build
.PHONY : src/CMakeFiles/rhea.dir/config.cpp.o.provides

src/CMakeFiles/rhea.dir/config.cpp.o.provides.build: src/CMakeFiles/rhea.dir/config.cpp.o

src/CMakeFiles/rhea.dir/FT.cpp.o: src/CMakeFiles/rhea.dir/flags.make
src/CMakeFiles/rhea.dir/FT.cpp.o: src/FT.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebastian/autokern/rhea/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rhea.dir/FT.cpp.o"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rhea.dir/FT.cpp.o -c /home/sebastian/autokern/rhea/src/FT.cpp

src/CMakeFiles/rhea.dir/FT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhea.dir/FT.cpp.i"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sebastian/autokern/rhea/src/FT.cpp > CMakeFiles/rhea.dir/FT.cpp.i

src/CMakeFiles/rhea.dir/FT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhea.dir/FT.cpp.s"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sebastian/autokern/rhea/src/FT.cpp -o CMakeFiles/rhea.dir/FT.cpp.s

src/CMakeFiles/rhea.dir/FT.cpp.o.requires:
.PHONY : src/CMakeFiles/rhea.dir/FT.cpp.o.requires

src/CMakeFiles/rhea.dir/FT.cpp.o.provides: src/CMakeFiles/rhea.dir/FT.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rhea.dir/build.make src/CMakeFiles/rhea.dir/FT.cpp.o.provides.build
.PHONY : src/CMakeFiles/rhea.dir/FT.cpp.o.provides

src/CMakeFiles/rhea.dir/FT.cpp.o.provides.build: src/CMakeFiles/rhea.dir/FT.cpp.o

src/CMakeFiles/rhea.dir/pair.cpp.o: src/CMakeFiles/rhea.dir/flags.make
src/CMakeFiles/rhea.dir/pair.cpp.o: src/pair.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebastian/autokern/rhea/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rhea.dir/pair.cpp.o"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rhea.dir/pair.cpp.o -c /home/sebastian/autokern/rhea/src/pair.cpp

src/CMakeFiles/rhea.dir/pair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhea.dir/pair.cpp.i"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sebastian/autokern/rhea/src/pair.cpp > CMakeFiles/rhea.dir/pair.cpp.i

src/CMakeFiles/rhea.dir/pair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhea.dir/pair.cpp.s"
	cd /home/sebastian/autokern/rhea/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sebastian/autokern/rhea/src/pair.cpp -o CMakeFiles/rhea.dir/pair.cpp.s

src/CMakeFiles/rhea.dir/pair.cpp.o.requires:
.PHONY : src/CMakeFiles/rhea.dir/pair.cpp.o.requires

src/CMakeFiles/rhea.dir/pair.cpp.o.provides: src/CMakeFiles/rhea.dir/pair.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rhea.dir/build.make src/CMakeFiles/rhea.dir/pair.cpp.o.provides.build
.PHONY : src/CMakeFiles/rhea.dir/pair.cpp.o.provides

src/CMakeFiles/rhea.dir/pair.cpp.o.provides.build: src/CMakeFiles/rhea.dir/pair.cpp.o

# Object files for target rhea
rhea_OBJECTS = \
"CMakeFiles/rhea.dir/main.cpp.o" \
"CMakeFiles/rhea.dir/letter.cpp.o" \
"CMakeFiles/rhea.dir/config.cpp.o" \
"CMakeFiles/rhea.dir/FT.cpp.o" \
"CMakeFiles/rhea.dir/pair.cpp.o"

# External object files for target rhea
rhea_EXTERNAL_OBJECTS =

bin/rhea: src/CMakeFiles/rhea.dir/main.cpp.o
bin/rhea: src/CMakeFiles/rhea.dir/letter.cpp.o
bin/rhea: src/CMakeFiles/rhea.dir/config.cpp.o
bin/rhea: src/CMakeFiles/rhea.dir/FT.cpp.o
bin/rhea: src/CMakeFiles/rhea.dir/pair.cpp.o
bin/rhea: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/rhea: src/CMakeFiles/rhea.dir/build.make
bin/rhea: src/CMakeFiles/rhea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/rhea"
	cd /home/sebastian/autokern/rhea/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rhea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rhea.dir/build: bin/rhea
.PHONY : src/CMakeFiles/rhea.dir/build

src/CMakeFiles/rhea.dir/requires: src/CMakeFiles/rhea.dir/main.cpp.o.requires
src/CMakeFiles/rhea.dir/requires: src/CMakeFiles/rhea.dir/letter.cpp.o.requires
src/CMakeFiles/rhea.dir/requires: src/CMakeFiles/rhea.dir/config.cpp.o.requires
src/CMakeFiles/rhea.dir/requires: src/CMakeFiles/rhea.dir/FT.cpp.o.requires
src/CMakeFiles/rhea.dir/requires: src/CMakeFiles/rhea.dir/pair.cpp.o.requires
.PHONY : src/CMakeFiles/rhea.dir/requires

src/CMakeFiles/rhea.dir/clean:
	cd /home/sebastian/autokern/rhea/src && $(CMAKE_COMMAND) -P CMakeFiles/rhea.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rhea.dir/clean

src/CMakeFiles/rhea.dir/depend:
	cd /home/sebastian/autokern/rhea && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/autokern/rhea /home/sebastian/autokern/rhea/src /home/sebastian/autokern/rhea /home/sebastian/autokern/rhea/src /home/sebastian/autokern/rhea/src/CMakeFiles/rhea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rhea.dir/depend

