#!/bin/bash

# -n: Chờ nhập
echo -n Your name:
read NAME

# -p: Gộp chung với read đọc tên biến
read -p "Your name: " NAME

# -sp: Đọc tên biến nhưng không hiện ra
read -sp "Your name: " NAME

# Đọc hostname
read HOSTNAME < /etc/hostname