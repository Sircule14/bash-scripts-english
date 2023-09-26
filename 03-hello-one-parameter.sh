#! /bin/bash 
echo "Qty of parameters = $#" #Take in account the number of the parameters
# if the number of parameters is minor than 0
if [ $# -le 0 ]; then #if are at least one parameter
	echo "Introduce one parameter at leas" #indicates user to introduce one parameter.
	exit 1 
fi
echo "Hi $@!" #In case of have one parameter return hi plus that parameter
