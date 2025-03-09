# Personal Package Archive

Repository for my installable software for Debian-based Linux distros.

Stores the following packages:

- [maretf](https://github.com/craftablescience/MareTF)
- [vpkedit](https://github.com/craftablescience/VPKEdit)
- [vtf-thumbnailer](https://github.com/craftablescience/vtf-thumbnailer)
- [vtf-thumbnailer-kde5](https://github.com/craftablescience/vtf-thumbnailer)

## Installing Packages

Run the following commands *once*:

```sh
curl -s --compressed "https://craftablescience.info/ppa/debian/KEY.gpg" | gpg --dearmor | sudo tee "/etc/apt/trusted.gpg.d/craftablescience.gpg" > /dev/null
sudo curl -s --compressed -o "/etc/apt/sources.list.d/craftablescience.list" "https://craftablescience.info/ppa/debian/craftablescience.list"
sudo apt update
```

Packages stored in this repository will become accessible in `apt`, for example:

```sh
# Install VPKEdit
sudo apt install vpkedit
```
