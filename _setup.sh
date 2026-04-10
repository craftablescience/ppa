sudo apt update && sudo apt install curl
curl -s --compressed "https://craftable.science/ppa/debian/KEY.gpg" | gpg --dearmor | sudo tee "/etc/apt/trusted.gpg.d/craftablescience.gpg" > /dev/null
sudo curl -s --compressed -o "/etc/apt/sources.list.d/craftablescience.list" "https://craftable.science/ppa/debian/craftablescience.list"
sudo apt update
