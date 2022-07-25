# Install script for directory: /root/rpmbuild/BUILD/bcc-0.19.0/tools

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "argdist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/argdist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bashreadline" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bashreadline.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bindsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bindsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biolatency" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biolatency.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biolatpcts" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biolatpcts.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biosnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biosnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "biotop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biotop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bitesize" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bitesize.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "bpflist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bpflist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "btrfsdist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/btrfsdist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "btrfsslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/btrfsslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cachestat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cachestat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cachetop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cachetop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "capable" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/capable.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "compactsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/compactsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cpudist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cpudist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cpuunclaimed" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cpuunclaimed.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "criticalstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/criticalstat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dbslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dbslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dbstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dbstat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dcsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dcsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dcstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dcstat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "deadlock" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/deadlock.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "dirtop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dirtop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "drsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/drsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "execsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/execsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "exitsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/exitsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "ext4dist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/ext4dist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "ext4slower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/ext4slower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "filelife" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/filelife.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "fileslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/fileslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "filetop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/filetop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funccount" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funccount.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funcinterval" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funcinterval.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funclatency" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funclatency.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "funcslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funcslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "gethostlatency" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/gethostlatency.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "hardirqs" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/hardirqs.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "inject" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/inject.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "killsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/killsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "klockstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/klockstat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "llcstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/llcstat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "mdflush" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/mdflush.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "memleak" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/memleak.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "mountsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/mountsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "mysqld_qslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/mysqld_qslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "netqtop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/netqtop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nfsdist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nfsdist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nfsslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nfsslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "offcputime" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/offcputime.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "offwaketime" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/offwaketime.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "oomkill" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/oomkill.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "opensnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/opensnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pidpersec" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pidpersec.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "profile" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/profile.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "readahead" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/readahead.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "runqlat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/runqlat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "runqlen" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/runqlen.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "runqslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/runqslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "shmsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/shmsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "slabratetop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/slabratetop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "sofdsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/sofdsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "softirqs" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/softirqs.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "solisten" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/solisten.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "sslsniff" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/sslsniff.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "stackcount" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/stackcount.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "statsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/statsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "swapin" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/swapin.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "syncsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/syncsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "syscount" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/syscount.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpaccept" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpaccept.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpconnect" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpconnect.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpconnlat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpconnlat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpdrop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpdrop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcplife" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcplife.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpretrans" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpretrans.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcprtt" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcprtt.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpstates" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpstates.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpsubnet" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpsubnet.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcpsynbl" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpsynbl.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcptop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcptop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tcptracer" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcptracer.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "threadsnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/threadsnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tplist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tplist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "trace" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/trace.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "ttysnoop" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/ttysnoop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "vfscount" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/vfscount.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "vfsstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/vfsstat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "virtiostat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/virtiostat.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "wakeuptime" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/wakeuptime.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "xfsdist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/xfsdist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "xfsslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/xfsslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "zfsdist" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/zfsdist.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "zfsslower" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/zfsslower.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "cobjnew" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cobjnew.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/cobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l c \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javacalls" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javacalls.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javacalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l java \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javaflow" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javaflow.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javaflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l java \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javagc" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javagc.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javagc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l java \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javaobjnew" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javaobjnew.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javaobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l java \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javastat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javastat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javastat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l java \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "javathreads" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javathreads.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/javathreads" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uthreads -l java \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nodegc" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nodegc.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/nodegc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l node \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "nodestat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nodestat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/nodestat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l node \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "perlcalls" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/perlcalls.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/perlcalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l perl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "perlflow" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/perlflow.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/perlflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l perl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "perlstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/perlstat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/perlstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l perl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "phpcalls" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/phpcalls.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/phpcalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l php \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "phpflow" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/phpflow.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/phpflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l php \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "phpstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/phpstat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/phpstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l php \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythoncalls" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythoncalls.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythoncalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l python \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythonflow" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythonflow.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythonflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l python \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythongc" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythongc.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythongc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l python \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "pythonstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythonstat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/pythonstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l python \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "reset-trace" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/reset-trace.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubycalls" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubycalls.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubycalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l ruby \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubyflow" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubyflow.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubyflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l ruby \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubygc" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubygc.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubygc" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ugc -l ruby \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubyobjnew" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubyobjnew.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubyobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l ruby \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "rubystat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubystat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/rubystat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l ruby \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclcalls" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclcalls.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclcalls" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ucalls -l tcl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclflow" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclflow.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclflow" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uflow -l tcl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclobjnew" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclobjnew.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclobjnew" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/uobjnew -l tcl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE PROGRAM RENAME "tclstat" FILES "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclstat.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(WRITE "$ENV{DESTDIR}/${CMAKE_INSTALL_PREFIX}/share/bcc/tools/tclstat" "#!/bin/bash
lib=$(dirname $0)/lib
$lib/ustat -l tcl \"$@\"
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools" TYPE FILE FILES
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/deadlock.c"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/netqtop.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/tools/doc" TYPE FILE FILES
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/argdist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bashreadline_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bindsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biolatency_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biolatpcts_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biosnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/biotop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bitesize_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/bpflist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/btrfsdist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/btrfsslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cachestat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cachetop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/capable_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cobjnew_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/compactsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cpudist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cpuunclaimed_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/criticalstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/cthreads_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dbslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dbstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dcsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dcstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/deadlock_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/dirtop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/drsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/execsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/exitsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/ext4dist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/ext4slower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/filelife_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/fileslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/filetop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funccount_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funcinterval_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funclatency_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/funcslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/gethostlatency_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/hardirqs_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/inject_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javacalls_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javaflow_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javagc_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javaobjnew_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javastat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/javathreads_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/killsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/klockstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/llcstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/mdflush_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/memleak_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/mountsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/mysqld_qslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/netqtop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nfsdist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nfsslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nodegc_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/nodestat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/offcputime_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/offwaketime_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/oomkill_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/opensnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/perlcalls_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/perlflow_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/perlstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/phpcalls_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/phpflow_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/phpstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pidpersec_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/profile_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythoncalls_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythonflow_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythongc_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/pythonstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/readahead_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/reset-trace_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubycalls_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubyflow_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubygc_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubyobjnew_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/rubystat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/runqlat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/runqlen_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/runqslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/shmsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/slabratetop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/sofdsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/softirqs_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/solisten_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/sslsniff_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/stackcount_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/statsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/swapin_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/syncsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/syscount_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclcalls_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclflow_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclobjnew_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tclstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpaccept_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpconnect_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpconnlat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpdrop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcplife_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpretrans_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcprtt_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpstates_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpsubnet_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcpsynbl_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcptop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tcptracer_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/threadsnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/tplist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/trace_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/ttysnoop_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/vfscount_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/vfsstat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/virtiostat_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/wakeuptime_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/xfsdist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/xfsslower_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/zfsdist_example.txt"
    "/root/rpmbuild/BUILD/bcc-0.19.0/tools/zfsslower_example.txt"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/rpmbuild/BUILD/bcc-0.19.0/tools/lib/cmake_install.cmake")
  include("/root/rpmbuild/BUILD/bcc-0.19.0/tools/old/cmake_install.cmake")

endif()

