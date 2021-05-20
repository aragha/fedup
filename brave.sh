sudo dnf remove brave-browser --assumeyes
sudo dnf install dnf-plugins-core --assumeyes
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/ --assumeyes
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc --assumeyes
sudo dnf install brave-browser --assumeyes
