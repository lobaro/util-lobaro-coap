# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = C:\dev\cpath\github.com\Lobaro\lobaro-coap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dev\cpath\github.com\Lobaro\lobaro-coap

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	"C:\Program Files (x86)\JetBrains\CLion 2016.2.3\bin\cmake\bin\cmake.exe" -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files (x86)\JetBrains\CLion 2016.2.3\bin\cmake\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\dev\cpath\github.com\Lobaro\lobaro-coap\CMakeFiles C:\dev\cpath\github.com\Lobaro\lobaro-coap\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\dev\cpath\github.com\Lobaro\lobaro-coap\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lobaro_coap

# Build rule for target.
lobaro_coap: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 lobaro_coap
.PHONY : lobaro_coap

# fast build rule for target.
lobaro_coap/fast:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/build
.PHONY : lobaro_coap/fast

coap_interaction.obj: coap_interaction.c.obj

.PHONY : coap_interaction.obj

# target to build an object file
coap_interaction.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_interaction.c.obj
.PHONY : coap_interaction.c.obj

coap_interaction.i: coap_interaction.c.i

.PHONY : coap_interaction.i

# target to preprocess a source file
coap_interaction.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_interaction.c.i
.PHONY : coap_interaction.c.i

coap_interaction.s: coap_interaction.c.s

.PHONY : coap_interaction.s

# target to generate assembly for a file
coap_interaction.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_interaction.c.s
.PHONY : coap_interaction.c.s

coap_main.obj: coap_main.c.obj

.PHONY : coap_main.obj

# target to build an object file
coap_main.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_main.c.obj
.PHONY : coap_main.c.obj

coap_main.i: coap_main.c.i

.PHONY : coap_main.i

# target to preprocess a source file
coap_main.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_main.c.i
.PHONY : coap_main.c.i

coap_main.s: coap_main.c.s

.PHONY : coap_main.s

# target to generate assembly for a file
coap_main.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_main.c.s
.PHONY : coap_main.c.s

coap_message.obj: coap_message.c.obj

.PHONY : coap_message.obj

# target to build an object file
coap_message.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_message.c.obj
.PHONY : coap_message.c.obj

coap_message.i: coap_message.c.i

.PHONY : coap_message.i

# target to preprocess a source file
coap_message.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_message.c.i
.PHONY : coap_message.c.i

coap_message.s: coap_message.c.s

.PHONY : coap_message.s

# target to generate assembly for a file
coap_message.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_message.c.s
.PHONY : coap_message.c.s

coap_options.obj: coap_options.c.obj

.PHONY : coap_options.obj

# target to build an object file
coap_options.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_options.c.obj
.PHONY : coap_options.c.obj

coap_options.i: coap_options.c.i

.PHONY : coap_options.i

# target to preprocess a source file
coap_options.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_options.c.i
.PHONY : coap_options.c.i

coap_options.s: coap_options.c.s

.PHONY : coap_options.s

# target to generate assembly for a file
coap_options.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_options.c.s
.PHONY : coap_options.c.s

coap_resource.obj: coap_resource.c.obj

.PHONY : coap_resource.obj

# target to build an object file
coap_resource.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_resource.c.obj
.PHONY : coap_resource.c.obj

coap_resource.i: coap_resource.c.i

.PHONY : coap_resource.i

# target to preprocess a source file
coap_resource.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_resource.c.i
.PHONY : coap_resource.c.i

coap_resource.s: coap_resource.c.s

.PHONY : coap_resource.s

# target to generate assembly for a file
coap_resource.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/coap_resource.c.s
.PHONY : coap_resource.c.s

interface/debug/coap_debug.obj: interface/debug/coap_debug.c.obj

.PHONY : interface/debug/coap_debug.obj

# target to build an object file
interface/debug/coap_debug.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/debug/coap_debug.c.obj
.PHONY : interface/debug/coap_debug.c.obj

interface/debug/coap_debug.i: interface/debug/coap_debug.c.i

.PHONY : interface/debug/coap_debug.i

# target to preprocess a source file
interface/debug/coap_debug.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/debug/coap_debug.c.i
.PHONY : interface/debug/coap_debug.c.i

interface/debug/coap_debug.s: interface/debug/coap_debug.c.s

.PHONY : interface/debug/coap_debug.s

# target to generate assembly for a file
interface/debug/coap_debug.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/debug/coap_debug.c.s
.PHONY : interface/debug/coap_debug.c.s

interface/mem/coap_mem.obj: interface/mem/coap_mem.c.obj

.PHONY : interface/mem/coap_mem.obj

# target to build an object file
interface/mem/coap_mem.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/mem/coap_mem.c.obj
.PHONY : interface/mem/coap_mem.c.obj

interface/mem/coap_mem.i: interface/mem/coap_mem.c.i

.PHONY : interface/mem/coap_mem.i

# target to preprocess a source file
interface/mem/coap_mem.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/mem/coap_mem.c.i
.PHONY : interface/mem/coap_mem.c.i

interface/mem/coap_mem.s: interface/mem/coap_mem.c.s

.PHONY : interface/mem/coap_mem.s

# target to generate assembly for a file
interface/mem/coap_mem.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/mem/coap_mem.c.s
.PHONY : interface/mem/coap_mem.c.s

interface/network/net_Endpoint.obj: interface/network/net_Endpoint.c.obj

.PHONY : interface/network/net_Endpoint.obj

# target to build an object file
interface/network/net_Endpoint.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Endpoint.c.obj
.PHONY : interface/network/net_Endpoint.c.obj

interface/network/net_Endpoint.i: interface/network/net_Endpoint.c.i

.PHONY : interface/network/net_Endpoint.i

# target to preprocess a source file
interface/network/net_Endpoint.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Endpoint.c.i
.PHONY : interface/network/net_Endpoint.c.i

interface/network/net_Endpoint.s: interface/network/net_Endpoint.c.s

.PHONY : interface/network/net_Endpoint.s

# target to generate assembly for a file
interface/network/net_Endpoint.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Endpoint.c.s
.PHONY : interface/network/net_Endpoint.c.s

interface/network/net_Packet.obj: interface/network/net_Packet.c.obj

.PHONY : interface/network/net_Packet.obj

# target to build an object file
interface/network/net_Packet.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Packet.c.obj
.PHONY : interface/network/net_Packet.c.obj

interface/network/net_Packet.i: interface/network/net_Packet.c.i

.PHONY : interface/network/net_Packet.i

# target to preprocess a source file
interface/network/net_Packet.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Packet.c.i
.PHONY : interface/network/net_Packet.c.i

interface/network/net_Packet.s: interface/network/net_Packet.c.s

.PHONY : interface/network/net_Packet.s

# target to generate assembly for a file
interface/network/net_Packet.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Packet.c.s
.PHONY : interface/network/net_Packet.c.s

interface/network/net_Socket.obj: interface/network/net_Socket.c.obj

.PHONY : interface/network/net_Socket.obj

# target to build an object file
interface/network/net_Socket.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Socket.c.obj
.PHONY : interface/network/net_Socket.c.obj

interface/network/net_Socket.i: interface/network/net_Socket.c.i

.PHONY : interface/network/net_Socket.i

# target to preprocess a source file
interface/network/net_Socket.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Socket.c.i
.PHONY : interface/network/net_Socket.c.i

interface/network/net_Socket.s: interface/network/net_Socket.c.s

.PHONY : interface/network/net_Socket.s

# target to generate assembly for a file
interface/network/net_Socket.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/interface/network/net_Socket.c.s
.PHONY : interface/network/net_Socket.c.s

option-types/coap_option_ETag.obj: option-types/coap_option_ETag.c.obj

.PHONY : option-types/coap_option_ETag.obj

# target to build an object file
option-types/coap_option_ETag.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_ETag.c.obj
.PHONY : option-types/coap_option_ETag.c.obj

option-types/coap_option_ETag.i: option-types/coap_option_ETag.c.i

.PHONY : option-types/coap_option_ETag.i

# target to preprocess a source file
option-types/coap_option_ETag.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_ETag.c.i
.PHONY : option-types/coap_option_ETag.c.i

option-types/coap_option_ETag.s: option-types/coap_option_ETag.c.s

.PHONY : option-types/coap_option_ETag.s

# target to generate assembly for a file
option-types/coap_option_ETag.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_ETag.c.s
.PHONY : option-types/coap_option_ETag.c.s

option-types/coap_option_blockwise.obj: option-types/coap_option_blockwise.c.obj

.PHONY : option-types/coap_option_blockwise.obj

# target to build an object file
option-types/coap_option_blockwise.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_blockwise.c.obj
.PHONY : option-types/coap_option_blockwise.c.obj

option-types/coap_option_blockwise.i: option-types/coap_option_blockwise.c.i

.PHONY : option-types/coap_option_blockwise.i

# target to preprocess a source file
option-types/coap_option_blockwise.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_blockwise.c.i
.PHONY : option-types/coap_option_blockwise.c.i

option-types/coap_option_blockwise.s: option-types/coap_option_blockwise.c.s

.PHONY : option-types/coap_option_blockwise.s

# target to generate assembly for a file
option-types/coap_option_blockwise.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_blockwise.c.s
.PHONY : option-types/coap_option_blockwise.c.s

option-types/coap_option_cf.obj: option-types/coap_option_cf.c.obj

.PHONY : option-types/coap_option_cf.obj

# target to build an object file
option-types/coap_option_cf.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_cf.c.obj
.PHONY : option-types/coap_option_cf.c.obj

option-types/coap_option_cf.i: option-types/coap_option_cf.c.i

.PHONY : option-types/coap_option_cf.i

# target to preprocess a source file
option-types/coap_option_cf.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_cf.c.i
.PHONY : option-types/coap_option_cf.c.i

option-types/coap_option_cf.s: option-types/coap_option_cf.c.s

.PHONY : option-types/coap_option_cf.s

# target to generate assembly for a file
option-types/coap_option_cf.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_cf.c.s
.PHONY : option-types/coap_option_cf.c.s

option-types/coap_option_observe.obj: option-types/coap_option_observe.c.obj

.PHONY : option-types/coap_option_observe.obj

# target to build an object file
option-types/coap_option_observe.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_observe.c.obj
.PHONY : option-types/coap_option_observe.c.obj

option-types/coap_option_observe.i: option-types/coap_option_observe.c.i

.PHONY : option-types/coap_option_observe.i

# target to preprocess a source file
option-types/coap_option_observe.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_observe.c.i
.PHONY : option-types/coap_option_observe.c.i

option-types/coap_option_observe.s: option-types/coap_option_observe.c.s

.PHONY : option-types/coap_option_observe.s

# target to generate assembly for a file
option-types/coap_option_observe.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_observe.c.s
.PHONY : option-types/coap_option_observe.c.s

option-types/coap_option_uri.obj: option-types/coap_option_uri.c.obj

.PHONY : option-types/coap_option_uri.obj

# target to build an object file
option-types/coap_option_uri.c.obj:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_uri.c.obj
.PHONY : option-types/coap_option_uri.c.obj

option-types/coap_option_uri.i: option-types/coap_option_uri.c.i

.PHONY : option-types/coap_option_uri.i

# target to preprocess a source file
option-types/coap_option_uri.c.i:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_uri.c.i
.PHONY : option-types/coap_option_uri.c.i

option-types/coap_option_uri.s: option-types/coap_option_uri.c.s

.PHONY : option-types/coap_option_uri.s

# target to generate assembly for a file
option-types/coap_option_uri.c.s:
	$(MAKE) -f CMakeFiles\lobaro_coap.dir\build.make CMakeFiles/lobaro_coap.dir/option-types/coap_option_uri.c.s
.PHONY : option-types/coap_option_uri.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... lobaro_coap
	@echo ... rebuild_cache
	@echo ... coap_interaction.obj
	@echo ... coap_interaction.i
	@echo ... coap_interaction.s
	@echo ... coap_main.obj
	@echo ... coap_main.i
	@echo ... coap_main.s
	@echo ... coap_message.obj
	@echo ... coap_message.i
	@echo ... coap_message.s
	@echo ... coap_options.obj
	@echo ... coap_options.i
	@echo ... coap_options.s
	@echo ... coap_resource.obj
	@echo ... coap_resource.i
	@echo ... coap_resource.s
	@echo ... interface/debug/coap_debug.obj
	@echo ... interface/debug/coap_debug.i
	@echo ... interface/debug/coap_debug.s
	@echo ... interface/mem/coap_mem.obj
	@echo ... interface/mem/coap_mem.i
	@echo ... interface/mem/coap_mem.s
	@echo ... interface/network/net_Endpoint.obj
	@echo ... interface/network/net_Endpoint.i
	@echo ... interface/network/net_Endpoint.s
	@echo ... interface/network/net_Packet.obj
	@echo ... interface/network/net_Packet.i
	@echo ... interface/network/net_Packet.s
	@echo ... interface/network/net_Socket.obj
	@echo ... interface/network/net_Socket.i
	@echo ... interface/network/net_Socket.s
	@echo ... option-types/coap_option_ETag.obj
	@echo ... option-types/coap_option_ETag.i
	@echo ... option-types/coap_option_ETag.s
	@echo ... option-types/coap_option_blockwise.obj
	@echo ... option-types/coap_option_blockwise.i
	@echo ... option-types/coap_option_blockwise.s
	@echo ... option-types/coap_option_cf.obj
	@echo ... option-types/coap_option_cf.i
	@echo ... option-types/coap_option_cf.s
	@echo ... option-types/coap_option_observe.obj
	@echo ... option-types/coap_option_observe.i
	@echo ... option-types/coap_option_observe.s
	@echo ... option-types/coap_option_uri.obj
	@echo ... option-types/coap_option_uri.i
	@echo ... option-types/coap_option_uri.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system
