# SSH Setup Guide: Mac to Ubuntu

## Setup Ubuntu

1. Install SSH on Ubuntu:
   ```sh
   sudo apt update
   sudo apt install openssh-server
   ```

2. Verify SSH is running:
   ```sh
   sudo systemctl status ssh
   ```
   If not running, start it:
   ```sh
   sudo systemctl start ssh
   ```

3. Find Ubuntu IP Address:
   ```sh
   ip addr show
   ```
   Look for the IPv4 address (usually starts with 192.168.x.x or 10.0.0.x)

## Setup Mac

1. Enable Remote Login:
   - Go to System Settings
   - Search for "Sharing"
   - Scroll down to Advanced and toggle "Remote Login"

2. Find Mac IPv4 address (for wireless):
   ```sh
   ipconfig getifaddr en0
   ```

## SSH into the Machines

1. From Ubuntu to Mac:
   ```sh
   ssh username@mac_ip_address
   ```

2. From Mac to Ubuntu:
   ```sh
   ssh username@ubuntu_ip_address
   ```

## (Optional) Setup Passwordless Login

Generate SSH key and copy to remote machine:
```sh
ssh-keygen -t rsa -b 4096
ssh-copy-id username@ip_address
```

## Setup an Alias

1. Navigate to SSH config directory:
   ```sh
   cd ~/.ssh/
   ```

2. Create or modify the `config` file:
   ```sh
   Host alias
       HostName ip_address
       User username
   ```

3. Login using the alias:
   ```sh
   ssh alias
   ```
## Exit
Exit a remote session by typing
```sh
exit
```
