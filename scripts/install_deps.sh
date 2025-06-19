#!/bin/sh -e

apt update
apt install -y \
    android-sdk-libsparse-utils \
    binfmt-support \
    device-tree-compiler \
    fdisk \
    gcc-aarch64-linux-gnu \
    g++-arm-linux-gnueabihf \
    gcc-arm-linux-gnueabihf \
    binutils-arm-linux-gnueabihf \
    gcc-arm-none-eabi \
    make \
    python3-cryptography \
    python3-pyasn1-modules \
    python3-pycryptodome \
    qemu-user-static \
    unzip \
    wget
