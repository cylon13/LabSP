#!/bin/bash
echo "Podaj cztery liczby"
read a b c d
suma=$((a+b+c+d))
echo $suma > wyn.dat
