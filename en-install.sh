#!/

set -e
SCRIPT_VERSION="V1.0"

clear
echo
#print_brake 70
echo "* PufferPanel Theme Script @ $SCRIPT_VERSION"
echo
echo "* Copyright (C) 2023."
echo
echo "Do not worry ! More are coming very soon!"
echo
echo "* This script is not associated with the official PufferPanel."
#print_brake 70
echo
echo "1. Install Simple Dark"
echo "2. Close / Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    cd /var/www/pufferpanel/theme
    bash <(git@github.com:ZetSuii/Puffer-Theme.git)
    fi
if [ $choice == "2" ]
    then
    echo "Canceling..."
    exit 0
    fi
