#!/bin/bash

# ติดตั้งแพ็คเกจจาก official repositories
sudo pacman -Syu --needed --noconfirm base base-devel bc python python-pip jdk8-openjdk perl git gnupg flex bison gperf zip unzip sdl squashfs-tools ncurses libpng zlib libusb libusb-compat readline inetutils schedtool gperf imagemagick lzop pngcrush rsync repo clang llvm lld dtc lz4 libzip jdk11-openjdk jdk17-openjdk go openssl cpio
sudo pacman -Sy --needed --noconfirm gcc-multilib gcc-libs-multilib libtool-multilib lib32-libusb lib32-readline lib32-glibc bash-completion lib32-zlib

# ติดตั้งแพ็คเกจจาก AUR โดยใช้ Yay
yay -Sy --needed --noconfirm lib32-libusb-compat android-sdk android-sdk-platform-tools android-udev esd-oss pngcrush tcp_wrappers termcap perl-switch python2 aosp-devel lineageos-devel 7-zip-full lbzip2
