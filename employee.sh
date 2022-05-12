echo "Welcome employee !!"
partTime=4
fullTime=8
partTimeWagePerHour=10
fullTimeWagePerHour=20
random=$((RANDOM%3))
case $random in
	1) echo "Monthly wage of the part-time employee is " $((20*10*4));;
	2) echo "Monthly wage of the full-time employee is " $((20*20*8));;
	*) echo "No daily wage";;
esac
