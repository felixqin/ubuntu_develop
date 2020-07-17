#!/usr/bin/env bash

set -e

# Install common dependencies
apt-get -y install --no-install-recommends \
    git \
    nano \
    build-essential \
    cmake \
    gdb
