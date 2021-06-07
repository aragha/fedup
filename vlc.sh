sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install vlc
#sudo dnf install python-vlc (optional)
sudo dnf install python-vlc npapi-vlc 
sudo dnf install ffmpeg gstreamer gstreamer1-plugins-base gstreamer1-vaapi gstreamer1-libav
