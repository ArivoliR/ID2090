#!/usr/bin/bash
#
#Check if there are 2 command line arguments
if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <file1> <file2>"
	exit 1
fi

# Function to calculate the nth term in the recurrence relation
calculate_nth_term() {
	local n=$1
	local a=$2
	local b=$3
	local c=$4
	local f1=$5
	local f2=$6
	# Base cases
	if [ "$n" -eq 1 ]; then
		echo $f1
		return
	elif [ "$n" -eq 2 ]; then
		echo $f2
		return
	fi

	local prev=($f1 $f2)
	local current=0

	for ((i = 3; i <= n; i++)); do
		current=$(bc <<<"scale=4; ($b * ${prev[1]} + $c * ${prev[0]}) / $a")
		prev[0]=${prev[1]}
		prev[1]=$current
	done

	echo $current
}
# Reading coefficients from inital.txt
read -r a b c f1 f2 <<<"$(cat "$1" | tr -d ',')"
#echo "Inputs: a=$a, b=$b, c=$c, f1=$f1, f2=$f2"

IFS= read -r num_testcases <"$2"
#echo "Number of test cases: $num_testcases"

for ((i = 0; i < num_testcases; i++)); do
	IFS= read -r n
	result=$(calculate_nth_term "$n" "$a" "$b" "$c" "$f1" "$f2")
	#echo "For n=$n, nth term: $result"
	echo "$result"
done < <(tail -n +2 "$2")
