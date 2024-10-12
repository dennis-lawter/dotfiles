#!/usr/bin/env bash
for dir in */; do
    dir=${dir%/}
    echo "Installing $dir"
    stow "$dir"
done
