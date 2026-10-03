# IbrahimHyprDots-Minimal

This repo contains my Ultra-minimal hyprland dotfiles, supporting the latest .lua syntax of hyprland. Doesn't require Nerd fonts and looks stunning despite its minimalism. Includes config files for hyprland, waybar, wlogout, rofi and kitty. Also includes a bunch of wallpapers, some of which are my own screenshots.

https://github.com/user-attachments/assets/650e220f-e6a4-4770-a2a4-65100c05d3c8

# Screenshots:

<img width="1080" height="595" alt="Image" src="https://github.com/user-attachments/assets/fb06b6cb-f523-4285-ac11-b7b119540b05" />
<img width="972" height="516" alt="Image" src="https://github.com/user-attachments/assets/d56dc83f-e420-4d01-833f-db7410d98062" />
<img width="699" height="294" alt="Image" src="https://github.com/user-attachments/assets/34ef2d9b-97fc-4518-bf32-daaa5584cdf5" />
<img width="589" height="392" alt="Image" src="https://github.com/user-attachments/assets/b0b3457c-2358-4983-a939-b674807ec85d" />

# Prerequisites:

The following packages should be installed:
1. hyprland
2. hyprland-guiutils
3. Quicksand font family
4. nwg-look
5. nwg-displays
6. xdg-desktop-portal
7. xdg-desktop-portal-hyprland
8. rofi
9. thunar
10. kitty
11. waybar
12. swaybg
13. wlogout
14. swayidle
15. NetworkManager (install the appropriate package for it on your distro)
16. blueman
17. pavucontrol
18. htop
19. libspa-0.2-bluetooth (on Debian) (if using pipewire)
20. pipewire-pulse, wireplumber (ArchLinux) (if using pipewire)
21. pulseaudio-module-bluetooth (Debian), pulseaudio-bluetooth (ArchLinux) (if using pulseaudio)
22. network-manager-tui (Debian)


# Setup Guide:

First, clone the github repo:

    git clone https://github.com/Ibrahim-AMD/IbrahimHyprDots-Minimal

Then, copy the contents of the cloned repo to ~/.config:

    cp -af ~/IbrahimHyprDots-Minimal/* ~/.config

Also, copy them to the /root/.config directory by running:

    sudo cp -af ~/IbrahimHyprDots-Minimal/* /root/.config

Enjoy!

# Default Keybinds:
- SUPER + T - Terminal (kitty)
- SUPER + R ===> (Application Launcher (rofi -show drun)
- SUPER + SHIFT + R ===> (Application Launcher (rofi -show drun)
- SUPER + ESC ===> wlogout (Logout menu)
- SUPER + F ===> File Manager (thunar)
- SUPER + X ===> Close/Kill active Window
- SUPER + 1 to 10 ===> Switches to Workspace(s) 1 to 10, respectively.
- SUPER + SHIFT + 1 to 10 ===> Moves active window to Workspace(s) 1 to 10, respectively.

# Notes
The wallpapers containing the alphabets "WH", "wh", and the wallpaper named ShroomLight.png were downloaded from wallhaven.cc, and I don't take any credit for them as they belong to their respective owners.
