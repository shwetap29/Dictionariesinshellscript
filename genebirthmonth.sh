#!/bin/bash -x
count1=0
count2=0
count3=0
count4=0
count5=0
count6=0
count7=0
count8=0
count9=0
count10=0
count11=0
count12=0
i=1

#count no of bday in month
declare  -A birthmonth
while(($i <= 50))
do
     month=$((RANDOM%12+1))     #generating random value 1 to 12
     i=$(( i=1 ))
     case $month in
            1)
                 count1=$((count1+1))
                 birthmonth[1]="$count1"
                  ;;
            2)
                 count2=$((count2+1))
                 birthmonth[2]="$count2"
                  ;;
            3)
                  count3=$((count3+1))
                 birthmonth[3]="$count3"
                  ;;
            4)
                  count4=$((count4+1))
                 birthmonth[4]="$count4"
                  ;;
            5)
                 count5=$((count5+1))
                 birthmonth[5]="$count5"
                  ;;
            6) 
                 count6=$((count6+1))
                 birthmonth[6]="$count6"
                  ;;
             7)
                count7=$((count7+1))
                 birthmonth[7]="$count7"
                  ;;
             8)
                count8=$((count8+1))
                 birthmonth[8]="$count8"
                  ;;
             9)
                 count9=$((count9+1))
                 birthmonth[9]="$count9"
                  ;;
             10)
                   count10=$((count10+1))
                 birthmonth[10]="$count10"
                  ;;
             11)
                   count11=$((count11+1))
                 birthmonth[11]="$count11"
                  ;;
             12)
                   count12=$((count12+1))
                 birthmonth[12]="$count12"
                  ;;


    esac
done

#printing number of birthday in month
echo "January   : $count1"
echo "Feburary  : $count2"
echo "March     : $count3"
echo "April     : $count4"
echo "May       : $count5"
echo "June      : $count6"
echo "July      : $count7"
echo "August    : $count8"
echo "September : $count9"
echo "October   : $count10"
echo "November  : $count11"
echo "December  : $count12"   
                 


