/usr/local/bin/use-nvidia.sh
gentoo-pipewire-launcher restart & 
xrandr --output HDMI-0 --left-of eDP1 --rotate left 
~/.fehbg
slstatus &
export XMODIFIERS="@im=fcitx"
clipmenud &
clash-verge &

export QT_QPA_PLATFORM=xcb

fcitx5 restart &

setscreenbg &

eval "$(dbus-launch --sh-syntax --exit-with-session dwm)" 
