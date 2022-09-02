#!/bin/bash

# Kiểm tra file
cat new_file

# Truyền biến vào
# > ghi đè từ điểm bắt đầu
# >> ghi thêm từ điểm kết thúc
# < lấy ra trong file
# 2> Lấy data lỗi ra file riêng
# | lệnh đầu vào và đầu ra
echo "Hello" > new_file
echo "Hello 2" >> new_file
wc < name_file
ls new.sh 2> error_msg
cat file_1.txt | head -5