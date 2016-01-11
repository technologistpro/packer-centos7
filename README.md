Packer templates for CentOS 7 x86_64

# Overview

This repository contains templates for CentOS 7 x86_64 that creates Vagrant boxes using Packer.

# Prerequisites

To build all the boxes, you will need Packer and VMware Fusion installed. You will also need the CentOS 7 64-bit ISO.


# Creating the boxes

Run packer with template.json
Add the box to Vagrant
Build VMs

# Example

$ packer build -var 'iso_url=/Users/jgallo/path/to/iso/CentOS-7-x86_64-Minimal-1511.iso' -only=vmware-iso template.json

$ vagrant box add --name centos7 centos-7-1-x64-vmware.box



