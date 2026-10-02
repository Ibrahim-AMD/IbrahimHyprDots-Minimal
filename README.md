# IbrahimHyprDots-Minimal

This repo contains my Ultra-minimal hyprland dotfiles, supporting the latest .lua syntax of hyprland. Doesn't require Nerd fonts and looks stunning despite its minimalism. Includes config files for hyprland, waybar, wlogout, rofi and kitty. Also includes a bunch of wallpapers, some of which are my own screenshots.


# Prerequisites:

The following packages should be installed:
1. hyprland
2. hyprland-guiutils
3. xdg-desktop-portal
4. xdg-desktop-portal-hyprland
5. rofi
6. thunar
7. kitty
8. waybar
9. swaybg
10. wlogout
11. swayidle
12. NetworkManager (install the appropriate package for it on your distro)
13. blueman
14. pavucontrol
15. htop
16. libspa-0.2-bluetooth (on Debian) (if using pipewire)
17. pipewire-pulse, wireplumber (ArchLinux) (if using pipewire)
18. pulseaudio-module-bluetooth (Debian), pulseaudio-bluetooth (ArchLinux) (if using pulseaudio)
19. network-manager-tui (Debian)


# Setup Guide:

First, clone the github repo:

    git clone https://github.com/Ibrahim-AMD/IbrahimHyprDots-Minimal

Then, copy the contents of the cloned repo to ~/.config:

    cp -a ~/IbrahimHyprDots-Minimal/* ~/.config

Optionally you can also copy them to the /root/.config directory by running:

    sudo cp -a ~/IbrahimHyprDots-Minimal/* /root/.config

Enjoy!

# Default Keybinds:
SUPER + T - Terminal (kitty)
SUPER + R ===> (Application Launcher (rofi -show drun)
SUPER + SHIFT + R ===> (Application Launcher (rofi -show drun)
SUPER + ESC ===> wlogout (Logout menu)
SUPER + F ===> File Manager (thunar)
SUPER + X ===> Close/Kill active Window
SUPER + 1 to 10 ===> Switches to Workspace(s) 1 to 10, respectively.
SUPER + SHIFT + 1 to 10 ===> Moves active window to Workspace(s) 1 to 10, respectively.
