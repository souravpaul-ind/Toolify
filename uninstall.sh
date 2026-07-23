#!/data/data/com.termux/files/usr/bin/bash

GREEN="\e[32m"
RED="\e[31m"
YELLOW="\e[33m"
RESET="\e[0m"

echo -e "${YELLOW}[!] This will completely remove Toolify.${RESET}"
echo

read -p "Are you sure? (y/N): " CONFIRM

case "$CONFIRM" in
    y|Y)

        echo -e "${GREEN}[+] Removing launcher...${RESET}"
        rm -f "$PREFIX/bin/toolify"

        echo -e "${GREEN}[+] Removing Toolify files...${RESET}"
        rm -rf "$PREFIX/share/toolify"

        echo
        echo -e "${GREEN}[✓] Toolify has been successfully removed.${RESET}"
        ;;

    *)
        echo
        echo -e "${RED}Uninstall cancelled.${RESET}"
        ;;
esac
