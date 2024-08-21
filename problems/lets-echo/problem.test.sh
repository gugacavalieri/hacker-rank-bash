#!/bin/bash

setup() {
    bats_load_library bats-support
    bats_load_library bats-assert
}

@test "can run our script" {
    run  "./problems/lets-echo/problem.sh"
}

@test "it should output HELLO" {
    run "./problems/lets-echo/problem.sh"
    assert_output --partial 'HELLO'
}
