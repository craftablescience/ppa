sudo apt update && sudo apt install curl
curl -s --compressed "https://craftablescience.info/ppa/debian/KEY.gpg" | gpg --dearmor | sudo tee "/etc/apt/trusted.gpg.d/craftablescience.gpg" > /dev/null
sudo curl -s --compressed -o "/etc/apt/sources.list.d/craftablescience.list" "https://craftablescience.info/ppa/debian/craftablescience.list"
sudo apt update
