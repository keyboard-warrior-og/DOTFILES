# MY DOTFILES

hey, there these are my configuration files i use for my hyprland & arch-linux setup.

## NOTES
<details>
<summary>the list of software I use.</summary>

making this just in case my system breaks(it breaks everyday or it just doesn't for months so i keep forgetting things 😵‍💫(im just dumb) ).

for building
```txt
base
base-devel //you might not need this
```
linux
```
linux
linux-lts //just to be on the safer side
linux-firmware
sof-firmware 
```
microcode for cpu 
```
amd-ucode //for amd processors only
intel-ucode //if you have a intel processor for other processors just pray to god i guess
```
boot-loader
```
grub
efibootmgr
```
netowork && bluetooth
```
networkmanager //use nmtui for gui interface
bluez
bluez-utils
blueman
```
audio && spotify
```
pipewire
pipewire-pulse
wireplumber
```
video && window manager
```
hyprland
vlc //also used for songs
```
terminal && and addons
```
zsh //shell
kitty //emulator
oh-my-zsh // plugins manager
starship //prompt editor
```
wallpaper && theme
```
swww //for wallpaper
pywal //relly cool color scheme generator its package name is "python-pywal" thank me later
pywalfox //AUR cool software to update pywal schemes in firefox and thunderbird
waybar
wofi
```
screenshot
```
grim
```
power savings
```
tlp
powertop //optional because it causes my bluetooth to shutter TT
```
utilities
```
htop
brightnessctl
```
text editor
```
vim
```
version control
```
git //the GOAT
```
development software //my favorate part :D
```
visualstudio-code //AUR i know the code exists but i am biased
android-studio //AUR no choice here
inkscape // i know how to use it alright 😂
freecad //i also know how to use this i am not joking 😂
```
fonts
```
ttf-jetbrains-mono-nerd //nerd fonts are awesome
```
languages
```
python // comes with it no need to install that
c/c++ // it runs on GCC bruh
java // use "pacman -S jdk-openjdk" it was hell to install java withought it
```
screensharing
```
xdg-desktop-portal-hyprland-git //AUR use yay
slurp //xdg dependency also grim
//edit hyprland config "exec-once=dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP"
```
just copy it
```
base base-devel linux-firmware sof-firmware linux slurp jdk-openjdk ttf-jetbrains-mono-nerd freecad inkscape git vim brightnessctl tlp grim waybar wofi python-pywal swww starship kitty zsh vlc hyprland pipewire pipewire-pulse wireplumber bluez bluez-utils networkmanager efibootmgr grub amd-ucode htop blueman
```

</details>
