#!/bin/bash

source $TEST_DIR/common

os::test::junit::declare_suite_start "$MY_SCRIPT"

os::cmd::expect_success "oc get build -l app=sparkpi"

os::test::junit::declare_suite_end
