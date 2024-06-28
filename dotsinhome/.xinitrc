/usr/local/bin/use-nvidia.sh
fcitx5 -r &
gentoo-pipewire-launcher restart & 
xrandr --output HDMI-0 --left-of eDP1 --rotate left 
feh --bg-fill ~/Pictures/v2-dae1da1a0ca937ac8d875fc4af08e35c_r.jpg
eval "$(dbus-launch --sh-syntax --exit-with-session dwm)"
export XMODIFIERS="@im=fcitx"
