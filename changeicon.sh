cp ./icon_128x128.png /usr/lib/kitty/logo/kitty-128.png
cp ./icon_32x32.png /usr/lib/kitty/logo/kitty.png
sed -i 's|Icon=kitty|Icon=/home/mjkhaani/.config/kitty/icon_512x512.png|g' /usr/share/applications/kitty.desktop
