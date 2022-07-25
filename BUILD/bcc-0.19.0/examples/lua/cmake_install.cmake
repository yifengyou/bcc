# Install script for directory: /root/rpmbuild/BUILD/bcc-0.19.0/examples/lua

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/lua" TYPE FILE FILES "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/bashreadline.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/lua" TYPE PROGRAM FILES
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/bashreadline.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/kprobe-latency.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/kprobe-write.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/memleak.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/offcputime.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/sock-parse-dns.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/sock-parse-http.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/sock-proto.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/sock-protolen.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/strlen_count.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/task_switch.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/tracepoint-offcputime.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/uprobe-readline-perf.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/uprobe-readline.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/uprobe-tailkt.lua"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/lua/usdt_ruby.lua"
    )
endif()

