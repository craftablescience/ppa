# Personal Package Archive

Repository for my installable software for Debian-based Linux distros.

Stores the following packages:

- [fonts-celestia-redux](https://github.com/craftablescience/fonts-celestia-redux)
- [maretf](https://github.com/craftablescience/MareTF)
- [vpkedit](https://github.com/craftablescience/VPKEdit)
- [vtf-thumbnailer](https://github.com/craftablescience/vtf-thumbnailer)
- [vtf-thumbnailer-kde5](https://github.com/craftablescience/vtf-thumbnailer)

## Installing Packages

Run the following command *once*:

```sh
bash <(wget -qO- https://raw.githubusercontent.com/craftablescience/ppa/refs/heads/main/_setup.sh)
```

Packages stored in this repository will become accessible in `apt`, for example:

```sh
# Install VPKEdit
sudo apt install vpkedit
```
