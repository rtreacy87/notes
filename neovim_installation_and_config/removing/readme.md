
# Uninstalling Neovim from Ubuntu

Follow these steps to uninstall Neovim if it was installed from source.

## Step 1: Identify the Installation Directory

When Neovim is built and installed from source, it’s typically installed in `/usr/local/` by default.

## Step 2: Remove the Neovim Binaries

1. **Open a Terminal**: Open a terminal window.
2. **Remove the Binary**: Remove the Neovim binary and associated files manually:

    ```sh
    sudo rm /usr/local/bin/nvim
    ```

## Step 3: Remove Other Neovim Files

1. **Remove Neovim Configuration Files**:

    ```sh
    rm -rf ~/.config/nvim
    rm -rf ~/.local/share/nvim
    rm -rf ~/.cache/nvim
    ```

2. **Remove Documentation and Libraries** (if any were installed):

    ```sh
    sudo rm -rf /usr/local/share/nvim
    sudo rm -rf /usr/local/lib/nvim
    sudo rm -rf /usr/local/include/nvim
    ```

## Step 4: Verify Removal

1. **Check Neovim Version**: Verify that Neovim has been removed by checking the version again:

    ```sh
    nvim --version
    ```

    You should see a command not found or similar error.

## Additional Steps (If Needed)

If Neovim was installed using other methods like a package manager or from a custom directory, you might need to adapt these instructions accordingly.

### If Neovim was Installed via `make install`

If you used `make install` to install Neovim from source, you can typically uninstall it by running the `uninstall` target from the source directory:

1. **Navigate to the Neovim Source Directory**:

    ```sh
    cd /path/to/neovim/source
    ```

2. **Run Uninstall**:

    ```sh
    sudo make uninstall
    ```

