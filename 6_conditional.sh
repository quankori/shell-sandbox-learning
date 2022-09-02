#!/bin/bash
# Câu mặc định
if [ condition ];
then
    commands;
else
    commands;
fi

# Integer
# -eq => Bằng nhau (Equal)
# -ne => Không bằng nhau (Not equal)
# -lt => Nhỏ hơn (Less than)
# -gt => Lớn hơn (Greater than)
# -le => Nhỏ hơn hoặc bằng (Less or equal)
# -ge => Lớn hơn hoặc bằng (Greater or equal)
var=10
if [ $var -eq 0 ]; # False
then
    commands;
fi

# String
# [[ $str1 = $str2 ]] hoặc [[ $str1 == $str2 ]]: Giống nhau
# [[ $str1 != $str2 ]]: Khác nhau
# [[ $str1 > $str2 ]]: Trả về TRUE nếu srt1 lớn hơn str2 tính theo bảng chữ cái
# [[ $str1 < $str2 ]]: Trả về TRUE nếu srt1 nhỏ hơn str2 tính theo bảng chữ cái
# [[ -z $str1 ]]: Trả về TRUE nếu $str1 là 1 chuỗi rỗng.
# [[ -n $str1 ]]: Trả về TRUE nếu $str1 là 1 chuỗi khác rỗng.
str1="HELLO"
str2="Hello"
if [[ $str1 > $str2 ]]; # True
then
    commands;
fi

# File
# [ -f $file_var]: Trả về TRUE nếu file_var là 1 tập tin.
# [ -x $var ]: Trả về TRUE nếu var là tập tin và có quyền thực thi (executable)
# [ -d $var ]: Trả về TRUE nếu var là 1 thư mục
# [ -e $var ]: Trả về TRUE nếu var tồn tại
# [ -w $var ]: Trả về TRUE nếu var là 1 tập tin và có quyền ghi (writable)
# [ -r $var ]: Trả về TRUE nếu var là 1 tập tin và có quyền đọc (readable)
# [ -L $var ]: Trả về TRUE nếu var là 1 liên kết mềm (symlink)
fpath="/etc/passwd"
if [ -e $fpath ]; then
    echo File exists;
else
    echo Does not exist;
fi

# AND hoặc && => Trả về TRUE khi tất cả các điều kiện đều thỏa
# OR hoặc || => Trả về TRUE khi 1 trong các điều kiện thỏa
str1="Not empty "
if [[ -n $str1 ]] || [[ -z $str1 ]];
then
    echo TRUE
fi