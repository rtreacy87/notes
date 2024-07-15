
# Installing Neovim from Source

The following instructions detail how to install Neovim from source and add the Kickstart project to it. This guide assumes you are working on a fresh installation of Ubuntu 24.04. Installing Neovim from source ensures you get the latest features and updates, and the Kickstart project provides a well-configured starting point for using Neovim.

1. **Update the Package List**

2. **Set Up Development Environment**

3. <details><summary> **Install Necessary Build Tools and Dependencies, Including Git**</summary>

**Package Descriptions:**

### 1. `git`
Git is necessary for cloning the Neovim repository from GitHub. It allows you to download the source code and contribute back if needed.

### 2. `gettext`
Gettext is used for internationalization and localization. Neovim uses it to support multiple languages for its messages.

### 3. `libtool`
Libtool is a scripting tool that helps manage the creation of static and dynamic libraries. It's needed for building some of the dependencies Neovim relies on.

### 4. `libtool-bin`
Libtool-bin provides the executables for libtool, such as `libtool` and `libtoolize`. These are required during the build process of Neovim's dependencies.

### 5. `autoconf`
Autoconf is used to generate configuration scripts for building Neovim and its dependencies. It helps ensure the software can be built on different Unix-like systems.

### 6. `automake`
Automake generates `Makefile.in` files compliant with the GNU Coding Standards. It's required to handle the build process for Neovim's dependencies.

### 7. `cmake`
CMake is a cross-platform build system used by Neovim to configure its build environment. It generates native build scripts for the system you are using.

### 8. `g++`
G++ is the GNU C++ compiler, which is needed to compile the C++ components of Neovim and its dependencies.

### 9. `pkg-config`
Pkg-config helps configure the build environment by providing information about installed libraries. Neovim uses it to locate its dependencies.

### 10. `unzip`
Unzip is used to extract files from ZIP archives. Some dependencies or build artifacts might be distributed as ZIP files.

### 11. `curl`
Curl is a command-line tool for transferring data with URLs. It's used to download some dependencies or additional resources during the build process.

### 12. `xclip`
Xclip provides an interface to the X clipboard from the command line. While not essential for building Neovim, it can be useful for interacting with the clipboard during development or testing.

### 13. `ninja-build`
Ninja is a small, fast build system that Neovim uses as its primary build tool. It executes build processes in parallel, significantly speeding up the build process compared to traditional `make`.

</details>

4. **Clone the Neovim Repository**

5. **Navigate to the Neovim Directory**

6. **Build Neovim**

7. **Install Neovim**

8. **Here's the complete list of commands consolidated for convenience:**

```bash
sudo apt update
sudo apt install git gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl ninja-build xclip
git clone https://github.com/neovim/neovim.git
cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```

## Install Kickstart

I chose to use Kickstart instead of another distribution like Vimchad because it offers a great balance of example customizations and instructional guidance. Kickstart is a configuration setup that leverages the Lua language to enhance Neovim's customization capabilities. It effectively "kickstarts" your Neovim journey by providing a solid foundation to build upon. You can install it by running the command:

### Clone the Repo
Installing Kickstart is as simple as cloning the repo

```bash
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

the second part of that command was new to me so here is a breakdown of hwhat is happening:

### Breakdown:

**`git clone https://github.com/nvim-lua/kickstart.nvim.git`:**
- **`git clone`:** This command is used to create a copy of a specific repository from a remote source (in this case, GitHub) onto your local machine.
- **`https://github.com/nvim-lua/kickstart.nvim.git`:** This is the URL of the repository to be cloned. The repository in question is `kickstart.nvim`, which is hosted on GitHub under the organization `nvim-lua`.

**`"${XDG_CONFIG_HOME:-$HOME/.config}/nvim":**
- This part specifies the destination directory where the cloned repository will be placed. It uses a combination of environment variables and default values to determine the correct location.
- **`${XDG_CONFIG_HOME:-$HOME/.config}`:** This expression uses parameter expansion to check if the `XDG_CONFIG_HOME` environment variable is set. If it is set, its value is used as the base directory. If it is not set, the default value `$HOME/.config` is used.
- **`/nvim`:** This appends the `nvim` directory to the base directory determined in the previous step. This is the standard location for Neovim configuration files.

### What the command does:

- It clones the `kickstart.nvim` repository into your Neovim configuration directory. This means that the contents of the `kickstart.nvim` repository will be copied into `~/.config/nvim` (or `${XDG_CONFIG_HOME}/nvim` if `XDG_CONFIG_HOME` is set).
- This setup allows Neovim to use the configuration provided by the Kickstart project, effectively enhancing your Neovim setup with the customizations and features included in Kickstart.

### Purpose:

- By running this command, you are setting up Neovim with a predefined configuration that uses Lua for customization. This provides a solid starting point for further customization and use, making it easier to get started with an optimized Neovim environment.

After the repo has been cloned the only thing the user has to do is open neovim:
```bash
nvim
```
the rest of the installation will occur automatically.

