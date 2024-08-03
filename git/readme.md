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
   run
   ```sh
   tr ":" "\n" <<< $PATH
   ```
   to see all the results on new lines.


## Setting up the function to clone the repositories

1. **Create the Script Directory**: 
   Ensure you have a directory to store your custom scripts, e.g., `~/bin`.

2. **Create the Script**: 
   Copy the following into a new script in the `~/bin` directory, naming it `git_clone_with_key`:

   ```sh
   #!/bin/bash

   repository="$1"
   key="$2"
   username_repo=$(echo "$repository" | sed 's|https://github.com/||')
   new_url="https://$key@github.com/$username_repo"
   git clone "$new_url"
   ```

3. **Make the Script Executable**: 
   Change the execution permissions of the script:

   ```sh
   chmod +x ~/bin/git_clone_with_key
   ```

4. **Use the Script**: 
   You can now call the script with the repository URL as the first argument and your key as the second:

   ```sh
   ~/bin/git_clone_with_key <repository_url> <key>
   ```

Replace `<repository_url>` and `<key>` with the actual repository URL and your key, respectively.

This script will clone the repository using the provided key for authentication.

