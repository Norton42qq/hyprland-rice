## ![Logo Image] (assets/screenshot.png)

## -------------- INFO & REQUIREMENTS --------------

- 🔲Wayland compositor: Hyprland 0.52.2
- 🍫Bar: Waybar 0.14.0-5
- 🌅Wallpaper: hyprpaper 0.7.6-4
- 🚀Launcher: wofi 1.5.1-1
- 💻Terminal: Alacritty 0.16.1-1
- 🖥️Shell: zsh 5.9 (oh-my-zsh : theme gnzh)
- 🌐Browser: Firefox
- 📂File manager: dolphin
- Fonts: Font awesome & jetbrains mono

## -------------- INSTALL --------------
```bash
pacman -S hyprland hyprpaper waybar wofi alacritty zsh firefox otf-font-awesome ttf-jetbrains-mono dolphin git
```

After installing the packages, run the bash script

```bash
bash <(curl -s https://raw.githubusercontent.com/Norton42qq/hyprland-rice/main/install.sh)
```

If the script doesn't work, install it manually.

```bash
git clone https://github.com/Norton42qq/hyprland-rice
cd hyprland-rice
chmod +x install.sh
./install.sh
```

Once you have installed rice, it is advisable to reboot the hyprland session or the computer itself.