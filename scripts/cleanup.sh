#!/usr/bin/env bash
set -x

yum -y erase gtk2 libX11 hicolor-icon-theme avahi freetype bitstream-vera-fonts
rpm --rebuilddb
yum -y clean all
