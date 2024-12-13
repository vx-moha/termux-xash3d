clear

echo "Start Wine"
termux-x11 :0 &>/dev/null &
export DISPLAY=:0
echo "Open Termux:X11"
~/wine_hangover/arm64-v8a/bin/wine explorer /desktop=shell explorer
