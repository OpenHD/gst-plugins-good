#!/usr/bin/env bash

# Install all the dependencies needed to build QOpenHD from source.

apt -y install libgstreamer-plugins-base1.0-dev gstreamer1.0-plugins-good \
    ruby ruby-dev/buster-backports rubygems/buster-backports
apt -y install git meson fmt

gem install fpm
