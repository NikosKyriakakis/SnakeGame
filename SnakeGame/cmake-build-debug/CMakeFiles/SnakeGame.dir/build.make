# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nikos\CLionProjects\SnakeGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SnakeGame.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SnakeGame.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SnakeGame.dir\flags.make

CMakeFiles\SnakeGame.dir\src\main.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\src\main.cpp.obj: ..\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SnakeGame.dir/src/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\src\main.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c C:\Users\nikos\CLionProjects\SnakeGame\src\main.cpp
<<

CMakeFiles\SnakeGame.dir\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/src/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikos\CLionProjects\SnakeGame\src\main.cpp
<<

CMakeFiles\SnakeGame.dir\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/src/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\src\main.cpp.s /c C:\Users\nikos\CLionProjects\SnakeGame\src\main.cpp
<<

CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.obj: ..\src\BodyPart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SnakeGame.dir/src/BodyPart.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\src\BodyPart.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c C:\Users\nikos\CLionProjects\SnakeGame\src\BodyPart.cpp
<<

CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/src/BodyPart.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikos\CLionProjects\SnakeGame\src\BodyPart.cpp
<<

CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/src/BodyPart.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\src\BodyPart.cpp.s /c C:\Users\nikos\CLionProjects\SnakeGame\src\BodyPart.cpp
<<

CMakeFiles\SnakeGame.dir\src\Food.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\src\Food.cpp.obj: ..\src\Food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SnakeGame.dir/src/Food.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\src\Food.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c C:\Users\nikos\CLionProjects\SnakeGame\src\Food.cpp
<<

CMakeFiles\SnakeGame.dir\src\Food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/src/Food.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\src\Food.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikos\CLionProjects\SnakeGame\src\Food.cpp
<<

CMakeFiles\SnakeGame.dir\src\Food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/src/Food.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\src\Food.cpp.s /c C:\Users\nikos\CLionProjects\SnakeGame\src\Food.cpp
<<

CMakeFiles\SnakeGame.dir\src\Game.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\src\Game.cpp.obj: ..\src\Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SnakeGame.dir/src/Game.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\src\Game.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c C:\Users\nikos\CLionProjects\SnakeGame\src\Game.cpp
<<

CMakeFiles\SnakeGame.dir\src\Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/src/Game.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\src\Game.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikos\CLionProjects\SnakeGame\src\Game.cpp
<<

CMakeFiles\SnakeGame.dir\src\Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/src/Game.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\src\Game.cpp.s /c C:\Users\nikos\CLionProjects\SnakeGame\src\Game.cpp
<<

CMakeFiles\SnakeGame.dir\src\GameElement.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\src\GameElement.cpp.obj: ..\src\GameElement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SnakeGame.dir/src/GameElement.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\src\GameElement.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c C:\Users\nikos\CLionProjects\SnakeGame\src\GameElement.cpp
<<

CMakeFiles\SnakeGame.dir\src\GameElement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/src/GameElement.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\src\GameElement.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikos\CLionProjects\SnakeGame\src\GameElement.cpp
<<

CMakeFiles\SnakeGame.dir\src\GameElement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/src/GameElement.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\src\GameElement.cpp.s /c C:\Users\nikos\CLionProjects\SnakeGame\src\GameElement.cpp
<<

CMakeFiles\SnakeGame.dir\src\Snake.cpp.obj: CMakeFiles\SnakeGame.dir\flags.make
CMakeFiles\SnakeGame.dir\src\Snake.cpp.obj: ..\src\Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SnakeGame.dir/src/Snake.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SnakeGame.dir\src\Snake.cpp.obj /FdCMakeFiles\SnakeGame.dir\ /FS -c C:\Users\nikos\CLionProjects\SnakeGame\src\Snake.cpp
<<

CMakeFiles\SnakeGame.dir\src\Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/src/Snake.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\SnakeGame.dir\src\Snake.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikos\CLionProjects\SnakeGame\src\Snake.cpp
<<

CMakeFiles\SnakeGame.dir\src\Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/src/Snake.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SnakeGame.dir\src\Snake.cpp.s /c C:\Users\nikos\CLionProjects\SnakeGame\src\Snake.cpp
<<

# Object files for target SnakeGame
SnakeGame_OBJECTS = \
"CMakeFiles\SnakeGame.dir\src\main.cpp.obj" \
"CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.obj" \
"CMakeFiles\SnakeGame.dir\src\Food.cpp.obj" \
"CMakeFiles\SnakeGame.dir\src\Game.cpp.obj" \
"CMakeFiles\SnakeGame.dir\src\GameElement.cpp.obj" \
"CMakeFiles\SnakeGame.dir\src\Snake.cpp.obj"

# External object files for target SnakeGame
SnakeGame_EXTERNAL_OBJECTS =

SnakeGame.exe: CMakeFiles\SnakeGame.dir\src\main.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\src\BodyPart.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\src\Food.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\src\Game.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\src\GameElement.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\src\Snake.cpp.obj
SnakeGame.exe: CMakeFiles\SnakeGame.dir\build.make
SnakeGame.exe: CMakeFiles\SnakeGame.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable SnakeGame.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SnakeGame.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SnakeGame.dir\objects1.rsp @<<
 /out:SnakeGame.exe /implib:SnakeGame.lib /pdb:C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\SnakeGame.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SnakeGame.dir\build: SnakeGame.exe

.PHONY : CMakeFiles\SnakeGame.dir\build

CMakeFiles\SnakeGame.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SnakeGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SnakeGame.dir\clean

CMakeFiles\SnakeGame.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\nikos\CLionProjects\SnakeGame C:\Users\nikos\CLionProjects\SnakeGame C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug C:\Users\nikos\CLionProjects\SnakeGame\cmake-build-debug\CMakeFiles\SnakeGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SnakeGame.dir\depend

