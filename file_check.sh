#!/bin/bash

if [ -s diff.txt ]
then
        rm -f empty.txt
        touch full.txt
else
        rm -f full.txt
        touch empty.txt
fi
