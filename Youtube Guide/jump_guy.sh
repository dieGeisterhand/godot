#!/bin/sh
echo -ne '\033c\033]0;Youtube Guide\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/jump_guy.x86_64" "$@"
