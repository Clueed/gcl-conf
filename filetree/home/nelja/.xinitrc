xmodmap -e "pointer = 1 98 99" &
xrandr --output eDP1 --brightness 1 &
xbacklight -set 100 &
export MOZ_PLUGIN_PATH="/usr/lib/mozilla/plugins" &
xrdb ~/.Xresources &
bash ~/.config/wallpaper/wallpaper.sh &
redshift -l 46.846242:29.664213 -b 1:1 -t 7000:2700 &
plank &
#xscreensaver &
exec skype &
xsetroot -cursor_name left_ptr &
~/.config/systemns.sh &
xdg-settings set default-web-browser midori.desktop &
setxkbmap ru &
xset mouse 0.1 1 &
xsetroot -xcf /usr/share/icons/DMZ-Black/cursors/left_ptr 84 &
exec awesome
