echo "Welcome employee !!"
perHourSalary=20;
workingHour=0;
totalSalary=0;

for ((day=1; day<=20 ;day++))
do
	isPresent=$((RANDOM%3));
	case $isPresent in
		0)
		workingHour=0;
		;;

		1)
		workingHour=8;
		;;

		2)
		workingHour=4;
		;;
	esac
	salary=$(($perHourSalary * $workingHour));
	totalSalary=$(($totalSalary + $salary));
done

echo "Employee has earned $totalSalary $ in a month";
