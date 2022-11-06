#!/bin/bash

#Save the fixed string in a variable
LINK="https://api.telegram.org/<insert>/sendMessage?chat_id=<id>&text="
#run the command  that gets the IP
MESSAGE=$(curl icanhazip.com)

#concatenate them
CONCATENATED="$LINK$MESSAGE"

#run a command with the argument that executes the API command (different tool might be better)
curl "$CONCATENATED"
#proof of concept, work upon
