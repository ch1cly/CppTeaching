# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05"

# Include any dependencies generated for this target.
include CMakeFiles/Google_Tests_run_template1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Google_Tests_run_template1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Google_Tests_run_template1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Google_Tests_run_template1.dir/flags.make

CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o: CMakeFiles/Google_Tests_run_template1.dir/flags.make
CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o: tests/main.cpp
CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o: CMakeFiles/Google_Tests_run_template1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o -MF CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o.d -o CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o -c "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/tests/main.cpp"

CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/tests/main.cpp" > CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.i

CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/tests/main.cpp" -o CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.s

CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o: CMakeFiles/Google_Tests_run_template1.dir/flags.make
CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o: tests/test_fib.cpp
CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o: CMakeFiles/Google_Tests_run_template1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o -MF CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o.d -o CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o -c "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/tests/test_fib.cpp"

CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/tests/test_fib.cpp" > CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.i

CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/tests/test_fib.cpp" -o CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.s

# Object files for target Google_Tests_run_template1
Google_Tests_run_template1_OBJECTS = \
"CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o" \
"CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o"

# External object files for target Google_Tests_run_template1
Google_Tests_run_template1_EXTERNAL_OBJECTS =

Google_Tests_run_template1: CMakeFiles/Google_Tests_run_template1.dir/tests/main.cpp.o
Google_Tests_run_template1: CMakeFiles/Google_Tests_run_template1.dir/tests/test_fib.cpp.o
Google_Tests_run_template1: CMakeFiles/Google_Tests_run_template1.dir/build.make
Google_Tests_run_template1: lib/libgtest.a
Google_Tests_run_template1: lib/libgmock.a
Google_Tests_run_template1: lib/libgtest_main.a
Google_Tests_run_template1: lib/libgmock_main.a
Google_Tests_run_template1: lib/libgmock.a
Google_Tests_run_template1: lib/libgtest.a
Google_Tests_run_template1: CMakeFiles/Google_Tests_run_template1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Google_Tests_run_template1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Google_Tests_run_template1.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=Google_Tests_run_template1 -D "TEST_EXECUTABLE=/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/Google_Tests_run_template1" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=Google_Tests_run_template1_TESTS -D "CTEST_FILE=/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/Google_Tests_run_template1[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/Google_Tests_run_template1.dir/build: Google_Tests_run_template1
.PHONY : CMakeFiles/Google_Tests_run_template1.dir/build

CMakeFiles/Google_Tests_run_template1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Google_Tests_run_template1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Google_Tests_run_template1.dir/clean

CMakeFiles/Google_Tests_run_template1.dir/depend:
	cd "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05" "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05" "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05" "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05" "/mnt/c/Users/farra/OneDrive/Рабочий стол/C++ files/C++/CppTeaching/homeWork/05/CMakeFiles/Google_Tests_run_template1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Google_Tests_run_template1.dir/depend

