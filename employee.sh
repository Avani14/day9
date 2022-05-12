echo "Welcome employee !!"
perHourSalary=20;
workingHour=0;
totalSalary=0;
maxWorkingHours=100
maxWorkingDays=20
totaldays=0
totalhours=0
isFullTime=2
isPartTime=1
function empworkingHours(){
	case $1 in
		$isFullTime)
				emphrs=8
				;;
		$isPartTime)
				emphrs=4
				;;
		*)
				emphrs=0
				;;
	esac
	echo $emphrs

}
while [[ $totaldays -lt $maxWorkingHours && $totalhours -lt $maxWorkingHours ]]
do
	workingHrs="$(empworkingHours $((RANDOM%3)))"
	totalhours=$(($workingHrs+$totalhours))
	totaldays=$(($totaldays+1))
done

salaryPerMonth=$(($perHourSalary*$totalhours))


echo "Employee has earned $salaryPerMonth $ in a month";
