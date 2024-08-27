#!/bin/bash

# Codes de couleur
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
RED='\033[0;31m'
NC='\033[0m' # Pas de couleur

while true; do
    clear
    echo "============================================================================================================================================"
	echo -e "${BLUE} ▄▄ • ▄▄▄ ..▄▄ · ▄▄▄▄▄▪         ▐ ▄     ·▄▄▄▄  ▄▄▄ ..▄▄ ·     ▄• ▄▌▄▄▄▄▄▪  ▄▄▌  ▪  .▄▄ ·  ▄▄▄· ▄▄▄▄▄▄▄▄ .▄• ▄▌▄▄▄  .▄▄ · ${NC}"
	echo -e "${BLUE}▐█ ▀ ▪▀▄.▀·▐█ ▀. •██  ██ ▪     •█▌▐█    ██▪ ██ ▀▄.▀·▐█ ▀.     █▪██▌•██  ██ ██•  ██ ▐█ ▀. ▐█ ▀█ •██  ▀▄.▀·█▪██▌▀▄ █·▐█ ▀. ${NC}"
	echo -e "${BLUE}▄█ ▀█▄▐▀▀▪▄▄▀▀▀█▄ ▐█.▪▐█· ▄█▀▄ ▐█▐▐▌    ▐█· ▐█▌▐▀▀▪▄▄▀▀▀█▄    █▌▐█▌ ▐█.▪▐█·██▪  ▐█·▄▀▀▀█▄▄█▀▀█  ▐█.▪▐▀▀▪▄█▌▐█▌▐▀▀▄ ▄▀▀▀█▄${NC}"
	echo -e "${BLUE}▐█▄▪▐█▐█▄▄▌▐█▄▪▐█ ▐█▌·▐█▌▐█▌.▐▌██▐█▌    ██. ██ ▐█▄▄▌▐█▄▪▐█    ▐█▄█▌ ▐█▌·▐█▌▐█▌▐▌▐█▌▐█▄▪▐█▐█ ▪▐▌ ▐█▌·▐█▄▄▌▐█▄█▌▐█•█▌▐█▄▪▐█${NC}"
	echo -e "${BLUE}·▀▀▀▀  ▀▀▀  ▀▀▀▀  ▀▀▀ ▀▀▀ ▀█▄▀▪▀▀ █▪    ▀▀▀▀▀•  ▀▀▀  ▀▀▀▀      ▀▀▀  ▀▀▀ ▀▀▀.▀▀▀ ▀▀▀ ▀▀▀▀  ▀  ▀  ▀▀▀  ▀▀▀  ▀▀▀ .▀  ▀ ▀▀▀▀ ${NC}"
    echo "============================================================================================================================================"
    echo -e "${BLUE}1. Créer un Utilisateur${NC}"
    echo -e "${BLUE}2. Supprimer un Utilisateur${NC}"
    echo -e "${BLUE}3. Renommer un Utilisateur${NC}"
    echo -e "${BLUE}4. Définir le Mot de Passe d'un Utilisateur${NC}"
    echo -e "${BLUE}5. Accorder les Privilèges Sudo à un Utilisateur${NC}"
    echo -e "${BLUE}6. Voir les Informations d'un Utilisateur${NC}"
    echo -e "${BLUE}7. Ajouter un Utilisateur Existant à un Groupe${NC}"
    echo -e "${BLUE}8. Ajouter un Nouvel Utilisateur à un Groupe${NC}"
    echo -e "${BLUE}9. Retirer un Utilisateur d'un Groupe${NC}"
    echo -e "${BLUE}10. Lister Tous les Utilisateurs${NC}"
    echo "================================================================================================================="
echo -e "${YELLOW} ▄▄ • ▄▄▄ ..▄▄ · ▄▄▄▄▄▪         ▐ ▄     ·▄▄▄▄  ▄▄▄ ..▄▄ ·      ▄▄ • ▄▄▄        ▄• ▄▌ ▄▄▄·▄▄▄ ..▄▄ ·${NC}" 
echo -e "${YELLOW}▐█ ▀ ▪▀▄.▀·▐█ ▀. •██  ██ ▪     •█▌▐█    ██▪ ██ ▀▄.▀·▐█ ▀.     ▐█ ▀ ▪▀▄ █·▪     █▪██▌▐█ ▄█▀▄.▀·▐█ ▀. ${NC}"
echo -e "${YELLOW}▄█ ▀█▄▐▀▀▪▄▄▀▀▀█▄ ▐█.▪▐█· ▄█▀▄ ▐█▐▐▌    ▐█· ▐█▌▐▀▀▪▄▄▀▀▀█▄    ▄█ ▀█▄▐▀▀▄  ▄█▀▄ █▌▐█▌ ██▀·▐▀▀▪▄▄▀▀▀█▄${NC}"
echo -e "${YELLOW}▐█▄▪▐█▐█▄▄▌▐█▄▪▐█ ▐█▌·▐█▌▐█▌.▐▌██▐█▌    ██. ██ ▐█▄▄▌▐█▄▪▐█    ▐█▄▪▐█▐█•█▌▐█▌.▐▌▐█▄█▌▐█▪·•▐█▄▄▌▐█▄▪▐█${NC}"
echo -e "${YELLOW}·▀▀▀▀  ▀▀▀  ▀▀▀▀  ▀▀▀ ▀▀▀ ▀█▄▀▪▀▀ █▪    ▀▀▀▀▀•  ▀▀▀  ▀▀▀▀     ·▀▀▀▀ .▀  ▀ ▀█▄▀▪ ▀▀▀ .▀    ▀▀▀  ▀▀▀▀ ${NC}"
    echo "================================================================================================================="
    echo -e "${YELLOW}11. Créer un Groupe${NC}"
    echo -e "${YELLOW}12. Supprimer un Groupe${NC}"
    echo -e "${YELLOW}13. Renommer un Groupe${NC}"
    echo -e "${YELLOW}14. Lister Tous les Groupes${NC}"
    echo "================================================================================================================="
echo -e "${RED}.▄▄▄  ▄• ▄▌▪  ▄▄▄▄▄▄▄▄▄▄▄▄▄ .▄▄▄  ${NC}"
echo -e "${RED}▐▀•▀█ █▪██▌██ •██  •██  ▀▄.▀·▀▄ █·${NC}"
echo -e "${RED}█▌·.█▌█▌▐█▌▐█· ▐█.▪ ▐█.▪▐▀▀▪▄▐▀▀▄ ${NC}"
echo -e "${RED}▐█▪▄█·▐█▄█▌▐█▌ ▐█▌· ▐█▌·▐█▄▄▌▐█•█▌${NC}"
echo -e "${RED}·▀▀█.  ▀▀▀ ▀▀▀ ▀▀▀  ▀▀▀  ▀▀▀ .▀  ▀${NC}"
    echo "============================="
    echo -e "${RED}15. Quitter${NC}"
    read -p "Choisissez une option [1-15] : " option

    clear
    case $option in
        1)
            read -p "Entrez le nom de l'utilisateur à créer : " userName
            useradd "$userName"
            ;;
        2)
            read -p "Entrez le nom de l'utilisateur à supprimer : " userName
            echo -e "${RED}Suppression de l'utilisateur ${userName}...${NC}"
            userdel "$userName"
            ;;
        3)
            read -p "Entrez l'ancien nom de l'utilisateur : " oldUsername
            read -p "Entrez le nouveau nom de l'utilisateur : " newUsername
            usermod -l "$newUsername" "$oldUsername"
            ;;
        4)
            read -p "Entrez le nom de l'utilisateur pour définir le mot de passe : " userName
            passwd "$userName"
            ;;
        5)
            read -p "Entrez le nom de l'utilisateur pour accorder les privilèges sudo : " userName
            usermod -a -G sudo "$userName"
            ;;
        6)
            read -p "Entrez le nom de l'utilisateur pour voir les informations : " userName
            finger "$userName"
            ;;
        7)
            read -p "Entrez le nom de l'utilisateur à ajouter à un groupe : " userName
            read -p "Entrez le nom du groupe : " groupName
            usermod -aG "$groupName" "$userName"
            ;;
        8)
            read -p "Entrez le nom du nouvel utilisateur à créer et ajouter à un groupe : " userName
            read -p "Entrez le nom du groupe : " groupName
            useradd -G "$groupName" "$userName"
            ;;
        9)
            read -p "Entrez le nom de l'utilisateur à retirer d'un groupe : " userName
            read -p "Entrez le nom du groupe : " groupName
            gpasswd -d "$userName" "$groupName"
            ;;
        10)
            echo -e "${BLUE}Liste de tous les utilisateurs...${NC}"
            getent passwd
            ;;
        11)
            read -p "Entrez le nom du groupe à créer : " groupName
            groupadd "$groupName"
            ;;
        12)
            read -p "Entrez le nom du groupe à supprimer : " groupName
            echo -e "${RED}Suppression du groupe ${groupName}...${NC}"
            groupdel "$groupName"
            ;;
        13)
            read -p "Entrez l'ancien nom du groupe : " oldGroupName
            read -p "Entrez le nouveau nom du groupe : " newGroupName
            groupmod -n "$newGroupName" "$oldGroupName"
            ;;
        14)
            echo -e "${YELLOW}Liste de tous les groupes...${NC}"
            getent group
            ;;
        15)
            echo -e "${RED}Quitter le script.${NC}"
            exit 0
            ;;
        *)
            echo -e "${RED}Erreur : option invalide. Veuillez entrer un nombre entre 1 et 15.${NC}"
            ;;
    esac
    echo ""
    read -p "Appuyez sur Entrée pour continuer..."
    clear
done
