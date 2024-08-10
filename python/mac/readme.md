# Installing Packages on Mac

Python has a more restricted version of the terminal than Linux therefore installation of packages are different from Linux terminals. They usually take one of two forms:
1. Installing through `brew`
2. setting up a python virtual machine and installing packages there.

## Using Brew

Many of the more popular packages are available though Mac `brew` installer. Thus, when you need a package installed you can simply call the package manager.
```sh
brew install --cask panda
```

## Using a Virtual Machine

If the package you are searching for is not available through `brew` then the best way to install it is by setting up a python virtual enviroment
```sh
python3 -m venv <env_name>
```
you can then call it by:
```sh
source <path_to_env>/bin/activate
```
and turn it off by typing 
```sh
deactivate
```
while in the virtual enviroment you can call packages normally.

