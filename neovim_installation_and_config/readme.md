the following represents the commands for installing and configuring neovim from source from a fresh Ubuntu installation

# Installing Neovim from Source

1. Update the package list:

```bash

sudo apt update
```

2. Install necessary build tools and dependencies, including Git:

```bash

sudo apt install git gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl
```

3. Install Ninja build system:

```bash

sudo apt install ninja-build
```
4. Clone the Neovim repository:

```bash
git clone https://github.com/neovim/neovim.git
```
5.Navigate to the neovim directory:

```bash
cd neovim
```
6. Build Neovim:

```bash
make CMAKE_BUILD_TYPE=RelWithDebInfo
```
7. Install Neovim:

```bash
    sudo make install
```
8. Here's the complete list of commands consolidated for convenience:

```bash
sudo apt update
sudo apt install git gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl ninja-build
git clone https://github.com/neovim/neovim.git
cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```
This will ensure all necessary tools and dependencies are installed on a fresh Ubuntu system to build and install Neovim from source.

## Install Kickstart

kickstart is a setup that attaches the lua language to neovim for greater cusomization. It literally "Kickstarts" your neovim journey. You install it by running the command
```bash
```

then install by running
```bash
nvim
```

