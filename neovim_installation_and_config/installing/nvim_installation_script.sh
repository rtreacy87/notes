
#!/bin/bash

# Update package list and install dependencies
sudo apt update
sudo apt install -y git gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl ninja-build xclip

# Clone the Neovim repository
git clone https://github.com/neovim/neovim.git
cd neovim

# Build Neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo

# Install Neovim
sudo make install

echo "Neovim installation completed."

# Clone Kickstart
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

echo "Kickstart cloned."
