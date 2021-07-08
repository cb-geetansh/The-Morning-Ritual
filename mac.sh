#!/bin/bash

# For Mac

# To Open Chrome with specific user profile
# open: chrome://version/
# locate: Profile Path
# note the profile ID
# and replace it in following entry: --profile-directory=Profile\ 1  

echo "Starting CIA in Chrome"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome https://cia.cueblocks.com/admin/?section=dsr --profile-directory=Profile\ 1

# NOTE: once you have open the website in desired profile, rest of the tabs will automatically open under that profile only. 

sleep 2;

# Open Basecamp
echo "Starting Basecamp"
open -a "Google Chrome" https://3.basecamp.com/5022825/

# Open Gmail
echo "Opening Gmail"
open -a "Google Chrome" https://gmail.com

# add delay to keep the load to minimum
sleep 2;

# open Desktime
echo "Opening Desktime"
open -a "DeskTime"
sleep 2;

# Open Slack
echo "Opening Slack"
open -a "Slack"
sleep 2;

# Open TickTick
echo "Opening TickTick"
open -a "TickTick"
