#! /bin/bash

daily_Hour=8;
parttime_hour=4;
Wage_per_hour=20;
num=$(( RANDOM%3 ));
case $num in
1)
	echo "Present"
	Salary=$(( $Wage_per_hour * $daily_Hour ))
	echo $Salary
	;;
2)
	echo "Part time employee"
	Salary=$(( $Wage_per_hour * $parttime_hour ))
	echo $Salary
	;;
*)
	echo "Absent"
	Salary=0
	echo $Salary
	;;
esac
