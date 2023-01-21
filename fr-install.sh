#!/

set -e
SCRIPT_VERSION="V1.0"

clear
echo
#print_brake 70
echo "** PufferPanel Theme Script @ $SCRIPT_VERSION"
echo
echo "* Copyright (C) 2023."
echo
echo "** N'ayez crainte ! De nouveaux themes arrievent très bientôt !"
echo
echo "* Ce script n'est aucunement associée a PufferPanel"
#print_brake 70
echo
echo "1. Installée Simple Dark"
echo "2. Fermer"
read -p "Veuillez selectionner un nombre : " choice
if [ $choice == "1" ]
    then
    cd /var/www/pufferpanel/theme
    bash <(wget https://raw.githubusercontent.com/ZetSuii/Puffer-Theme/Simple-Black/simpleblack)
    fi
if [ $choice == "2" ]
    then
    echo "Fermeture..."
    exit 0
    fi
