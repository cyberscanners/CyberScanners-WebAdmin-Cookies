#!/data/data/com.termux/files/usr/bin/bash

clear


#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'
GREEN='\033[1;32m'

# Banner
echo -e "${y}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${y}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"

echo -e "${r}"
echo " ██╗    ██╗███████╗██████╗      █████╗ ██████╗ ███╗   ███╗██╗███╗   ██╗"
echo " ██║    ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗████╗ ████║██║████╗  ██║"
echo " ██║ █╗ ██║█████╗  ██████╔╝    ███████║██║  ██║██╔████╔██║██║██╔██╗ ██║"
echo " ██║███╗██║██╔══╝  ██╔══██╗    ██╔══██║██║  ██║██║╚██╔╝██║██║██║╚██╗██║"
echo " ╚███╔███╔╝███████╗██████╔╝    ██║  ██║██████╔╝██║ ╚═╝ ██║██║██║ ╚████║"
echo "  ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═╝  ╚═╝╚═════╝ ╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝"

echo "  ██████╗ ██████╗  ██████╗ ██╗  ██╗██╗███████╗███████╗"
echo " ██╔════╝██╔═══██╗██╔═══██╗██║ ██╔╝██║██╔════╝██╔════╝"
echo " ██║     ██║   ██║██║   ██║█████╔╝ ██║█████╗  ███████╗"
echo " ██║     ██║   ██║██║   ██║██╔═██╗ ██║██╔══╝  ╚════██║"
echo " ╚██████╗╚██████╔╝╚██████╔╝██║  ██╗██║███████╗███████║"
echo "  ╚═════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝"


echo -e "${GREEN}                                > DEVALOPER CYBER BLACK LION! <<${NC}"

termux-open-url https://chat.whatsapp.com/HlH3EfeFlar5Fy1YCieMKJ


# This script retrieves cookies from a website
echo "Web Admin Cookie Retrieval Script"

# Check if curl is installed
if ! command -v curl > /dev/null; then
    echo "Error: curl is not installed. Run 'pkg install curl' to install it."
    exit 1
fi

# Prompt for the website URL
read -p "Enter the website URL (e.g., https://jhmovie.fandom.com): " TARGET_URL

# Validate if URL is provided
if [ -z "$TARGET_URL" ]; then
    echo "Error: URL is required."
    exit 1
fi

# Define a file to store cookies
COOKIE_FILE="cookies.txt"

echo "Fetching cookies from: $TARGET_URL"

# Use curl to send a request and save cookies
curl -s -c "$COOKIE_FILE" "$TARGET_URL"

# Check if cookies were retrieved and display them
if [ -s "$COOKIE_FILE" ]; then
    echo "Cookies retrieved:"
    cat "$COOKIE_FILE"
else
    echo "No cookies found or the website didn’t send any."
fi

# Clean up the temporary cookie file (comment this out if you want to keep it)
rm -f "$COOKIE_FILE"
echo "Process completed."
