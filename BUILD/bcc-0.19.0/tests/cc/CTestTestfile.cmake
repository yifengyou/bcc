# CMake generated Testfile for 
# Source directory: /root/rpmbuild/BUILD/bcc-0.19.0/tests/cc
# Build directory: /root/rpmbuild/BUILD/bcc-0.19.0/tests/cc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(c_test_static "/root/rpmbuild/BUILD/bcc-0.19.0/tests/wrapper.sh" "c_test_static" "sudo" "/root/rpmbuild/BUILD/bcc-0.19.0/tests/cc/test_static")
set_tests_properties(c_test_static PROPERTIES  _BACKTRACE_TRIPLES "/root/rpmbuild/BUILD/bcc-0.19.0/tests/cc/CMakeLists.txt;16;add_test;/root/rpmbuild/BUILD/bcc-0.19.0/tests/cc/CMakeLists.txt;0;")
add_test(test_libbcc_no_libbpf "/root/rpmbuild/BUILD/bcc-0.19.0/tests/wrapper.sh" "c_test_all_no_libbpf" "sudo" "/root/rpmbuild/BUILD/bcc-0.19.0/tests/cc/test_libbcc_no_libbpf")
set_tests_properties(test_libbcc_no_libbpf PROPERTIES  _BACKTRACE_TRIPLES "/root/rpmbuild/BUILD/bcc-0.19.0/tests/cc/CMakeLists.txt;64;add_test;/root/rpmbuild/BUILD/bcc-0.19.0/tests/cc/CMakeLists.txt;0;")
