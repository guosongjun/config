


nitrogen --restore&

export GTK_IM_MODULE=fcitx

export QT_IM_MODULE=fcitx

export XMODIFIERS="@im=fcitx"


fcitx&

xrandr --output Virtual-1 --mode 1360x768

exec dwm

