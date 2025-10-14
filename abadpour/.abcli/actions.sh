#! /usr/bin/env bash

function abadpour_action_git_before_push() {
    bluer_plugin build_README
    [[ $? -ne 0 ]] && return 1

    [[ "$(bluer_ai_git get_branch)" != "main" ]] &&
        return 0

    abadpour pypi build

    abadpour build
}
