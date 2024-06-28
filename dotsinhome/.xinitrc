/usr/local/bin/use-nvidia.sh
xrandr --output HDMI-0 --left-of eDP1 --rotate left 
eval "$(dbus-launch --sh-syntax --exit-with-session dwm)"
export XMODIFIERS="@im=fcitx"
