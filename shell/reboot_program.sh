#! /bin/zsh

echo "Do you want to reboot your system?"

echo "Press Y or N"

read user_input
 
if [ "$user_input" = "Y" ]; then
	shutdown -r +1
fi

