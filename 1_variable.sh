#!/bin/bash

# Gán biến
MESSAGE="Hello, World"

# Đọc biến
echo "message: $MESSAGE"

# Thời gian bắt đầu
START=$(date +%s)

# Vị trí thư mục
DIRECTORY=$(pwd)

# Deley 2 giây
sleep 2

# Thời gian sau 2 giây
END=$(date +%s)

# Khoảng thời gian
DIFFERENCE=$((END - START))