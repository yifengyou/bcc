# Install script for directory: /root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE PROGRAM FILES
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/biolatpcts.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/bitehist.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/dddos.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/disksnoop.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/hello_fields.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/hello_perf_output.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/hello_perf_output_using_ns.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/kvm_hypercall.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/mallocstacks.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/mysqld_query.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/nflatency.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/nodejs_http_server.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/stack_buildid_example.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/stacksnoop.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/strlen_count.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/strlen_hist.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/strlen_hist_ifunc.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/strlen_snoop.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/sync_timing.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/task_switch.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/tcpv4connect.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/trace_fields.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/trace_perf_output.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/urandomread-explicit.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/urandomread.py"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/vfsreadlat.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE FILE FILES
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/task_switch.c"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/vfsreadlat.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE FILE FILES
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/CMakeLists.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/biolatpcts_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/bitehist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/dddos_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/disksnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/kvm_hypercall.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/mysqld_query_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/nodejs_http_server_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/stacksnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/tcpv4connect_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/urandomread_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/examples/tracing/vfsreadlat_example.txt"
    )
endif()

