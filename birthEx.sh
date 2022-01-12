#!/bin/bash -x
max_limit=50
Jan92=0  Feb92=0  Mar92=0  Apr92=0  May92=0  Jun92=0  Jul92=0  Aug92=0  Sep92=0  Oct92=0  Nov92=0  Dec92=0
Jan93=0  Feb93=0  Mar93=0  Apr93=0  May93=0  Jun93=0  Jul93=0  Aug93=0  Sep93=0  Oct93=0  Nov93=0  Dec93=0

for(( i=1 ;i<=$max_limit ;i++ ))
do
  birth=$((RANDOM%25+1))
  case $birth in 
         1)
            Jan92=$(($Jan92+1))
           echo "Jan92 count : $Jan92"
         ;;
         2)
             Feb92=$(($Feb92+1))
              echo "feb92 count : $Feb92"
         ;;
         3)
             Mar92=$(($Mar92+1))
             echo "mar92 count : $Mar92"
         ;;
         4)
            Apr92=$(($Apr92+1))
            echo "Apr92 count : $Apr92"

         ;;
         5)
            May92=$(($May92+1))
           echo "May92 count : $May92"
         ;; 
         6)
             Jun92=$(($Jun92+1))
             echo "Jun92 count : $Jun92"
         ;;
         7)
             Jul92=$(($Jul92+1))
             echo "Jul92 count : $Jul92"
         ;; 
         8)
               Aug92=$(($Aug92+1))
               echo "aug92 count : $Aug92"
         ;; 
         9)
              Sep92=$(($Sep92+1))
              echo "sep92 count : $Sep92"
         ;;
         10)
              Oct92=$(($Oct92+1))
              echo "oct92 count : $Oct92"
         ;;
         11)
              Nov92=$(($Nov92+1))
              echo "nov92 count : $Nov92"
         ;;
         12)
               Dec92=$(($Dec92+1))
               echo "Dec92 count : $Dec92"
           ;;
         13)
            Jan93=$(($Jan93+1))
           echo "Jan93 count : $Jan93"
         ;;
         14)
             Feb93=$(($Feb93+1))
              echo "feb93 count : $Feb93"
         ;;
         15)
             Mar93=$(($Mar93+1))
             echo "mar93 count : $Mar93"
         ;;
         16)
            Apr93=$(($Apr93+1))
            echo "Apr93 count : $Apr93"

         ;;
         17)
            May93=$(($May93+1))
           echo "May93 count : $May93"
         ;;
         18)
             Jun93=$(($Jun93+1))
             echo "Jun93 count : $Jun93"
         ;;
         19)
             Jul93=$(($Jul93+1))
             echo "Jul93 count : $Jul93"
         ;;
         20)
               Aug93=$(($Aug93+1))
               echo "aug93 count : $Aug93"
         ;;
         21)
              Sep93=$(($Sep93+1))
              echo "sep93 count : $Sep93"
         ;;
         22)
              Oct93=$(($Oct93+1))
              echo "oct93 count : $Oct93"
         ;;
         23)
              Nov93=$(($Nov93+1))
              echo "nov93 count : $Nov93"
         ;;
         24)
               Dec93=$(($Dec93+1))
               echo "Dec93 count : $Dec93"
           ;;

   esac;
done
echo "jan : $Jan92"
echo "feb : $Feb92"
echo "mar : $Mar92"
echo "apr : $Apr92"
echo "may : $May92"
echo "jun : $Jun92"
echo "jul : $Jul92"
echo "aug : $Aug92"
echo "sep : $Sep92"
echo "oct : $Oct92"
echo "nov : $Nov92"
echo "dec : $Dec92"
total=$(($Jan92+$Feb92+$Mar92+$Apr92+$May92+$Jun92+$Jul92+$Aug92+$Sep92+$Oct92+$Nov92+$Dec92+$Jan93+$Feb93+$Mar93+$Apr93+$May93+$Jun93+$Jul93+$Aug93+$Sep93+$Oct93+$Nov93+$Dec93))
echo "total : $total "
