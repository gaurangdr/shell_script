#!/bin/sh

if [ -z del* ] ; then
	echo "True"
else
	echo "False"
fi
rm -r ./del*
