# README

This guide explains how to set up your environment to pass credentials for pulling down your Git repo without repeatedly copying the credential key into the HTTP file. Additionally, it allows you to set up a search path to run different scripts when needed. The guide covers Linux and Mac. For Windows, you can use WSL to run the Linux commands as needed.

## Linux

1. **Create a binary directory in your home directory**

   ```sh
   cd ~
   mkdir bin
   ```

2. **Add the binary directory to your PATH**

   ```sh
   export PATH=$PATH:~/bin
   ```

3. **Update the Shell Configuration**

   For Bash, run:
   
   ```sh
   source ~/.bashrc
   ```
   
   For Zsh, run:
   
   ```sh
   source ~/.zshrc
   ```

4. **Verify the results**

   ```sh
   echo $PATH
   ```

## Mac

1. **Create a binary directory in your home directory**

   ```sh
   cd ~
   mkdir bin
   ```

2. **Update the system PATH**

   Open the `/etc/paths` file with a text editor (e.g., `nvim`):

   ```sh
   sudo nvim /etc/paths
   ```

   Add the following line to the file:

   ```sh
   /Users/your-username/bin
   ```

   Replace `your-username` with your actual username.

3. **Verify the results**

   ```sh
   echo $PATH
   ```

