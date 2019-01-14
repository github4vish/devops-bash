#!/bin/bash
intA=20
intB=30
if [ intA==intB ];
then
echo "intA is equal to intB"
else
echo "Not Equal"
fi
if [ -f hosts ];
then
echo "File exists!"
else
echo "Does not exist"
fi
