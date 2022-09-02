#!/bin/bash

# Filename: function.sh

function add()
{
    num1=$1    #--> Lấy giá trị của đối số thứ 1
    num2=$2    #--> Lấy giá trị của đối số thứ 2
    sum=`expr $num1 + $num2` #--> Tính tổng 2 số

    # In ra kết quả
    echo "First number is: " $num1
    echo "Second number is: " $num2
    echo "$1 + $2 = " $sum
}
# $ add 100 200
# First number is: 100
# Second number is: 200
# 100 + 200 = 300

function factorial()
{
    if [ $1 -eq 0 ]
    then
    {
        echo 1
    }
    else
    {
        echo $(($1 * $(factorial $(($1-1))))) -> Gọi lại hàm factional ở trên
    }
    fi
}