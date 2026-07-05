#!/bin/bash

echo "===================================="
echo " SYSTEM INFO TOOLKIT - by Vinay"
echo "===================================="
echo ""

echo ">> User aur System:"
echo "Username : $USER"
echo "Hostname : $(hostname)"
echo "Home : $HOME"
echo ""

echo ">> Kernel aur Architecture:"
uname -a
echo ""

echo ">> Disk Space:"
df -h /
echo ""

echo ">> Memory (RAM):"
free -h
echo ""

echo ">> Network IP:"
hostname -I
echo ""

echo ">> Date aur Time:"
date
echo ""

echo "===================================="
echo " Report complete! Toolkit ready."
echo "===================================="
