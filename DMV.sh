#!/bin/sh


LETTER=( "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P"
	 "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" )

while true
do 
	let="${LETTER[(( ( RANDOM % 26 ) + 1 ))]}"
	n1="$(( ( RANDOM % 9) + 1 ))"
	n2="$(( ( RANDOM % 9) + 1 ))" 
	n3="$(( ( RANDOM % 9) + 1 ))"
	win="$(( ( RANDOM % 40) + 1 ))"
	say -v Karen -r 45 'NOW SERVING' "$(sleep .4)" "$let $n1 $n2 $n3" 'AT WINDOW NUMBER' "$win"
	sleep 2
done  
