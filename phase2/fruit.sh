#!/bin/bash
echo " koi fruit ka naam likho (apple/banana/mango):"
read fruit
case $fruit in
 apple)
  echo "Apple ka rang laal  hota hai"
  ;;
 banana)
  echo "Banana peela hota hai"
  ;;
 mango)
  echo "Mango fruits ka raja hai"
  ;;
 *)
  echo "Ye fruit mujhe nahin pata"
  ;;
esac
