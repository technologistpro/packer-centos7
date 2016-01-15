#!/usr/bin/env bash
set -x

# sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl
