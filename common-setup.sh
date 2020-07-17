#!/usr/bin/env bash

set -e

# Install common dependencies
apt-get -y install --no-install-recommends \
    zsh \
    git \
    nano \
    build-essential \
    cmake \
    gdb \
    lib32stdc++6 \
    lib32ncurses5 lib32z1

