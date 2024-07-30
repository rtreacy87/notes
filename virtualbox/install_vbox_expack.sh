
#!/bin/bash

# Define the version you want to download
VERSION="6.1.50"
EXT_PACK="Oracle_VM_VirtualBox_Extension_Pack-$VERSION.vbox-extpack"

# Download the Extension Pack
wget https://download.virtualbox.org/virtualbox/$VERSION/$EXT_PACK

# Install the Extension Pack
sudo VBoxManage extpack install --replace $EXT_PACK

# Clean up the downloaded file
rm $EXT_PACK

echo "VirtualBox Extension Pack version $VERSION installed successfully."
