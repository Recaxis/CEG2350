#! /bin/sh
filename=$1


for file in /CEG2350/Labs/Lab03/; do
if [[ $1 == *.txt ]]
then
	sort $1 -o sorted.txt
else
	echo "File extension not allowed"
fi
done
