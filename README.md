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

```
$ packer build \
> -var ‘iso_url=/Users/john/iso/CentOS-7-x86_64-Minimal-1511.iso’ \
> -var ‘vm_host=vc.example.com’ \
> -var ‘vm_user=john@example.com’ \
> -var ‘vm_pass=XXXXXXX’ \
> -var ‘vm_dc=vDC’ \
> -var ‘vm_cluster=Folder/Cluster’ \
> -var ‘vm_datastore=store’ \
> -var ‘vm_folder=Images’ \
> -var ‘vm_name=centos71’ \
> -var ‘vm_network=dvs-net1’ \
> -only=vmware-iso template.json
```

$ vagrant box add --name centos7 centos-7-1-x64-vmware.box



