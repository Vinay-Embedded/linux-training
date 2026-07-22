#!/bin/bash
echo "=====system menu====="
echo "1) Date aur time dekho"
echo "2) Kis foulder mein ho"
echo "3) Files ki list"
echo "4) Dist space"
echo "5) Bahar niklo"
echo "====================="
echo "apna choice batao (1-5):"
read choice

case $choice in
 1)
   date
  ;;
 2)
   pwd
  ;;
 3)
   ls -l
  ;;
 4)
   df -h
  ;;
 5)
   echo "Bye bye! Phir milenge"
  ;;
 *)
   echo "Galat choice! 1 se 5 ke beech daalo"
  ;;
esac

