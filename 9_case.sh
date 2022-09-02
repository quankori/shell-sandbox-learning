#!/bin/bash

FRUIT="kiwi"

case "$FRUIT" in
   "apple") echo "Apple pie is quite tasty."
   ;;
   "banana") echo "I like banana nut bread."
   ;;
   "kiwi") echo "New Zealand is famous for kiwi."
   ;;
esac

# Case truyền biến
case  in
   -f) FILE="2"
      echo "File name is $FILE"
      ;;
   -d) DIR="2"
      echo "Dir name is $DIR"
      ;;
   *)
      echo "`basename 0`:usage: [-f file] | [-d directory]"
      exit 1 # Command to come out of the program with status 1
      ;;
esac

# $./test.sh
# test.sh: usage: [ -f filename ] | [ -d directory ]
# $ ./test.sh -f index.jsp
# $ vi test.sh
# $ ./test.sh -f index.jsp
# File name is index.jsp
# $ ./test.sh -d unix
# Dir name is unix