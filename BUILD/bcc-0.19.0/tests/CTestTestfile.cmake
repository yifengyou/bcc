# CMake generated Testfile for 
# Source directory: /root/rpmbuild/BUILD/bcc-0.19.0/tests
# Build directory: /root/rpmbuild/BUILD/bcc-0.19.0/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(style-check "/root/rpmbuild/BUILD/bcc-0.19.0/scripts/c-style-check.sh")
set_tests_properties(style-check PROPERTIES  PASS_REGULAR_EXPRESSION ".*" _BACKTRACE_TRIPLES "/root/rpmbuild/BUILD/bcc-0.19.0/tests/CMakeLists.txt;7;add_test;/root/rpmbuild/BUILD/bcc-0.19.0/tests/CMakeLists.txt;0;")
subdirs("cc")
subdirs("python")
subdirs("lua")
