#!/bin/bash

ls [sv]*
# secondfile video.mpeg

ls [^a-k]*
# secondfile thirdfile video.mpeg

ls *[0-9]*
# foo1 foo2 foo3

# *: match bất kì
# ?: match 1 ký tự bất kì
# ^: khoảng cách
# [characters]: match ký tự nào có trong set
# [!characters]: không match ký tự nào có trong set
# [[:class:]]: match ký tự định nghĩa bởi class