clear

echo "Install X11 Packages In Termux"

apt-get update -y && apt-get upgrade -y
apt-get install -y x11-repo tur-repo wget freetype git gnutls libandroid-shmem-static libx11 xorgproto libdrm libpixman libxfixes libjpeg-turbo mesa-demos osmesa pulseaudio termux-x11-nightly vulkan-tools xtrans libxxf86vm xorg-xrandr xorg-font-util xorg-util-macros libxfont2 libxkbfile libpciaccess xcb-util-renderutil xcb-util-image xcb-util-keysyms xcb-util-wm xorg-xkbcomp xkeyboard-config libxdamage libxinerama libxshmfence

clear

echo "Install Wine In Termux"

wget https://raw.githubusercontent.com/vx-moha/termux-xash3d/refs/heads/main/start.sh
wget https://github.com/alexvorxx/hangover-termux/releases/download/9.5/hangover_9.5_bionic_box64upd_termux_5patches.tar.xz
clear
tar -xvf hangover_9.5_bionic_box64upd_termux_5patches.tar.xz
rm -rf hangover_9.5_bionic_box64upd_termux_5patches.tar.xz
export LD_LIBRARY_PATH=$PREFIX/lib

clear

echo "Install successfully, to open wine type ./start.sh"

