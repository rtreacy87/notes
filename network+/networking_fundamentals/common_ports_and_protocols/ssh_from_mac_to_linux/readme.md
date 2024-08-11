# SSH Setup: Mac to Ubuntu


## Setup Ubuntu

1. Make sure SSH is installed on Ubuntu
```sh
sudo apt update
sudo apt install openssh-server
```

2. Verify that ssh is running on the system
```sh
sudo systemctl status ssh
```
if ssh is not running start it by running
```sh
sudo systemctl start ssh
```
3. Find Ubuntu IP Address

can be found by running
```sh
ip addr show
```

look for the IPv4 address (usually starts with 192.168.x.x or 10.0.0.x)

## Setup Mac

1. open up mac to remote login
    - go to `system setting`
    - search for `sharing`
    - scroll do to advanced and toggle `Remote Login`

2. Find you mac IPv4 address
```sh
ipconfig getifaddr en0
```
this is for wireless

## SSH into the Machines

1. From Ubuntu to Mac 
```sh
ssh username@mac_ip_address
```
2. From Mac to Ubuntu
```sh
ssh username@ubuntu_ip_address
```

## (Optional) Setup to not require passwords

If you don't want to enter passwords everytime you can skip in by running the following command
```sh
ssh-keygen -t rsa -b 4096
ssh-copy-id username@ip_address
```

## Setup and Alias 

If you want to setup an alias then navigate to
```sh
cd ~/.ssh/
```

and create or modify the `config` file there
```sh
Host alias
    HostName ip_address
    User username
```
then you can login with 

```sh
ssh alias
```
