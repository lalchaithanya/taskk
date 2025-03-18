#! /bin/bash

echo "enter your marks:"
read marks

if [ "$marks" -gt 90 ]
then
	echo "Destinction"
elif [ "$marks" -ge 75 ]  && [ "$marks" -le 90 ]
then
	echo "First class"
elif [ "$marks" -ge 60 ] && [ "$marks" -lt 75 ]
then 
	echo "second class"
elif [ "$marks" -ge 35 ] && [ "$marks" -lt 60 ]
then
	echo "pass"
else
	echo "fail"
fi


