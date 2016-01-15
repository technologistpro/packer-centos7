#!/usr/bin/env bash
set -x

yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl
