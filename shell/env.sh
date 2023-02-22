sudo tasksel install ubuntu-desktop
sudo bash -c ‘echo “exec /etc/X11/Xsession /usr/bin/gnome-session” > /etc/chrome-remote-desktop-session’
sudo reboot