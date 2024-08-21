#!/bin/bash

SCRIPT_NAME="./problems/lets-echo/problem.sh"

setup() {
    bats_load_library bats-support
    bats_load_library bats-assert
    echo "$PWD"
}

@test "$SCRIPT_NAME: can run our script" {
    run  "$SCRIPT_NAME"
}

@test "$SCRIPT_NAME: it should output HELLO" {
    run "$SCRIPT_NAME"
    assert_output --partial 'HELLO'
}
