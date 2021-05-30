#instructions found in https://snapcraft.io/install/code/fedora

dnf list installed | grep "snapd" > fc
if grep 'snapd' "./fc"; then
        echo 'snapd installed'
else
	#install and enable snapd
        sudo dnf install snapd --assumeyes
	#enable classic snap support - create a symbolic link between
	# /var/lib/snapd/snap and /snap
	sudo ln -s /var/lib/snapd/snap /snap 
	
	sudo reboot now
fi
#install visual studio code
sudo snap install code --classic

#remove snap 
#sudo dnf remove snapd --assumeyes
