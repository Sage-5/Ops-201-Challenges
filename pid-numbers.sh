#!/bin/bash


num_pid=$(ps -A | grep Numbers | awk '{print $1}')

echo "The PID for Numbers is $num_pid"

power=0

until  [ $power -gt 10 ]

do
	echo $power
         ((power++)) 
done 


echo Would you like to continue?

options='yes no'

PS1='Select character: '

select option in $options

do
        if [ $option == 'no' ]
       

then
 
  
         break

fi

echo Continue? $option

done

ps

kill -9 $num_pid

echo bye
