#! /bin/bash



read -p "enter value a: " a
read -p "enter value b: " b
read -p "enter operator: " cal


case $cal in
	+)
		echo "the value is $((a+b))"
		;;
	-)
		echo "the value is $((a-b))"
		;;
	/)
		echo "the value is $((a/b))"
		;;
	*)
		echo "the value is $((a*b))"
		;;
esac

