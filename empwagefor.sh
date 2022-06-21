#!/bin/bash -x
isPartTime=1;
isFullTime=2;
workingdays=20;
emprateperhour=200;
for((day=1;day<=$workingdays; day++))
do
empcheck=$((RANDOM%3));
case $empcheck in
$isFullTime)
	empHrs=8;;
$isPartTime)
	empHrs=4;;
*)
	empHrs=0;;
esac
salary=$(($empHrs * $emprateperhour ));
echo "$salary"
done
