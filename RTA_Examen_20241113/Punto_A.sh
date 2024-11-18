#!/bin/bash
sudo fdisk /dev/sdb << EOF
n
p



t
8E
w
EOF
sudo fdisk /dev/sdc << EOF
n
p


+600M
t
82
w
EOF
sudo wipefs -a /dev/sdb1
sudo pvcreate /dev/sdb1 
sudo vgcreate vg_datos /dev/sdb1 
sudo vgcreate vg_temp /dev/sdc1
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
