echo "Welcome employee !!"
partTime=4
fullTime=8
partTimeWagePerHour=10
fullTimeWagePerHour=20
random=$((RANDOM%3))
case $random in
	1) echo "Daily wage of the part-time employee is " $((10*4));;
	2) echo "Daily wage of the full-time employee is " $((20*8));;
	*) echo "No daily wage";;
esac
