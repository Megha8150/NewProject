#!/bin/bash -x
x=20
y=30
if(( $x == $y ))
then
echo " if block executed"

elif(( $x >> $y ))
then
echo " else block executed "

elif(( $x << $y  ))
then 
echo " elif 2nd block executed "

else
echo " else block executed  "
fi
