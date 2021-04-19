
#wallpaper
nitrogen --restore &

export GTK_IM_MODULE=fcitx

export QT_IM_MODULE=fcitx

export XMODIFIERS="@im=fcitx"


fcitx &
picom  -CGb &
xrandr --output Virtual-1 --mode 1360x768



#############   设置显示时间   ###################
while	true
do	
	#VOL=' amixer get Master | awk -F '[] [] ' 'END{print $2}''
	#TIME=' date -d now +"%Y/%m/%d  %H:%M:%S"'
	#xsetroot -name "VOL:${VOL} ${TIME}"
	xsetroot -name "$(date)"
	sleep 1
done &

#################################################

exec dwm

