#!/bin/bash

# Truyền biến 0: default, 1: biến thứ nhất
echo "$0"
echo "$1"

# Lấy hết biến truyền vào
echo "\$@: $@"

# Tính tổng biến truyền vào
echo "Count: $#"