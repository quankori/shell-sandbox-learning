#!/bin/bash
NUMBER=5

# Xài let: số nguyên
let RESULT=NUMBER+5

# Xài (( )): số nguyên
RESULT=$((NUMBER + 5))

# Xài [ ]: số nguyên
RESULT=$[NUMBER + 5]

# Expr: số nguyên
RESULT=$(expr $NUMBER + 5)

# bc: số nguyên và số thập phân
RESULT=`echo "$NUMBER * 1.9" | bc`