declare -A show
array=( 0 0 0 0 0 0 )

for ((i=1;i<100;i++))
do
	
        num=$(( (RANDOM%6)+1 ))
        
        case $num in
          1)
          show[dice1]=$(( (${array[0]}+1) ))
	  array[0]=$(( (${array[0]}+1) )) 	
          ;;

          2)
          show[dice2]=$(( (${array[1]}+1) ))
	  array[1]=$(( (${array[1]}+1) ))

          ;;

          3)
          show[dice3]=$(( (${array[2]}+1) ))
	  array[2]=$(( (${array[2]}+1) ))
          ;;

          4)
          show[dice4]=$(( (${array[3]}+1) ))
	  array[3]=$(( (${array[3]}+1) ))
          ;;

          5)
          show[dice5]=$(( (${array[4]}+1) ))
	  array[4]=$(( (${array[4]}+1) ))
          ;;

          6)
          show[dice6]=$(( (${array[5]}+1) ))
	  array[5]=$(( (${array[5]}+1) ))
          ;;

        esac

        if [[ ${array[0]} -eq 10 || ${array[1]}  -eq 10 || ${array[2]}  -eq 10 || ${array[3]}  -eq 10 || ${array[4]}  -eq 10 || ${array[5]}  -eq 10 ]]
        then
                break;
        fi
done

temp=0
for((i=0;i<${#array[@]};i++))
do
	for((j=$(($i+1));j<${#array[@]};j++))
	do
		if [ ${array[i]} -gt ${array[j]} ]
		then
			temp=${array[i]}
			array[i]=${array[j]}
			array[j]=$temp
		fi
	done
done

 
min=${array[0]}

for num in ${!show[@]}
do
 echo $num " comes " ${show[$num]} " times "

	if [ ${show[$num]} -eq 10 ]
	then
		maxdice=$num
	fi

	if [ ${show[$num]} -eq $min ]
        then
                mindice=$num
        fi

done
echo " "
echo " "
echo $maxdice " reaches maximum times= 10"
echo $mindice " reaches minimum times= "$min
