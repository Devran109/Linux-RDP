sudo dpkg -i chrome-remote-desktop_current_amd64.deb
sudo apt install chrome-remote-desktop -y
sudo apt --fix-broken install
sudo apt install chrome-remote-desktop -y
sudo apt install lightdm -y
sudo apt install openbox-gnome-session-y
sudo apt install gnome-terminal -y
sudo apt install thunar -y
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWjKeVJmQW9B8Aqg1uMlHKaotGf2Yzk3k1sFPKlWhIHUP2a77qLEQRTM0poAIBMveQ" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
