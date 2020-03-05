#!/bin/bash

# This is a test to demonstrate regex filtering in the 
# test runner and that without an oc login, regular old
# tests outside openshift can be run
source $TEST_DIR/common

os::test::junit::declare_suite_start "$MY_SCRIPT"

os::cmd::expect_success "echo this is a test outside of openshift"

os::test::junit::declare_suite_end
