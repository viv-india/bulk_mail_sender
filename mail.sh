#x is the no people you want to send

#add x no of people's email address here
declare -a domain=("Email Here"
        )

for i in "${domain[@]}"
do
echo "Message here" | mail -s "Subject" "$i"


done
