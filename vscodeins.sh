#instructions found in https://snapcraft.io/install/code/fedora

#install and enable snapd
sudo dnf install snapd --assumeyes

#enable classic snap support - create a symbolic link between
# /var/lib/snapd/snap and /snap
sudo ln -s /var/lib/snapd/snap /snap 

#install visual studio code
sudo snap install code --classic