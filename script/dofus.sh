#!/bin/bash
open -a /Applications/Google\ Chrome.app https://outlook.live.com/owa/
for i in 4
do
	sleep 0.5
	xdotool key Tab
done
xdotool type 'username'
xdotool key Tab
xdotool type 'password'
xdotool key Return
