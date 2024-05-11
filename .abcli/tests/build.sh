#! /usr/bin/env bash

function test_CV_build() {
    local options=$1
    local do_dryrun=$(abcli_option_int "$options" dryrun 0)

    abcli_eval dryrun=$do_dryrun \
        "CV build \
        ~publish,$2 \
        ${@:3}"
}
