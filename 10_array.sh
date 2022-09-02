#!/bin/sh

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

echo ${NAME[0]} # Lấy giá trị mảng tại vị trí truyền vào
echo "First Method:${NAME[*]}"
echo "Second Method:${NAME[@]}"
echo ${#NAME[*]} # Chiều dài mảng