
# Setting Up VirtualBox with WinDev2407Eval.ova

## Step 1: Install VirtualBox

1. **Download VirtualBox**: Download the latest version of VirtualBox from the [official website](https://www.virtualbox.org/).

2. **Install VirtualBox**:
   - On **Ubuntu**:
     ```sh
     sudo apt update
     sudo apt install virtualbox
     ```

   - On **Windows**:
     - Run the downloaded installer and follow the installation prompts.

## Step 2: Import the .ova File

1. **Open VirtualBox**: Start VirtualBox on your computer.

2. **Import the .ova File**:
   - Go to the `File` menu and select `Import Appliance`.
   - In the `Import Virtual Appliance` dialog, click the folder icon and browse to the location of `WinDev2407Eval.ova`.
   - Select the file and click `Open`.
   - Click `Next`, review the appliance settings, and click `Import`.

## Step 3: Configure the VM

1. **Select the Imported VM**: Once the import is complete, the new VM will appear in your list of available VMs.

2. **Adjust VM Settings** (optional): Select the VM and click `Settings`. Modify various settings such as CPU, RAM, display, storage, and network.

## Step 4: Enable Audio in VirtualBox

1. **Open VirtualBox**: Start VirtualBox and select your `WinDev2407Eval` VM from the list.

2. **Go to Settings**: Click on the `Settings` button (gear icon).

3. **Navigate to Audio**:
   - Ensure that the `Enable Audio` checkbox is checked.
   - Choose the appropriate `Host Audio Driver` (usually `PulseAudio` on Ubuntu).
   - Select the `Audio Controller` to be `Intel HD Audio` or `ICH AC97`.

## Step 5: Install Guest Additions

1. **Download VBoxGuestAdditions.iso**:
   - Open a terminal and download the ISO:
     ```sh
     wget https://download.virtualbox.org/virtualbox/6.1.50/VBoxGuestAdditions_6.1.50.iso
     ```

   - Move the ISO to the appropriate directory:
     ```sh
     sudo mv VBoxGuestAdditions_6.1.50.iso ~/VirtualBox\ VMs/
     ```

2. **Add Optical Drive to the VM**:
   - Go to `Settings > Storage`.
   - Click on the empty slot or the `+` icon next to `Controller: SATA` or `Controller: IDE`.
   - Select `Add Optical Drive` and choose `VBoxGuestAdditions_6.1.50.iso`.

3. **Insert Guest Additions CD Image**:
   - Start the VM and go to the `Devices` menu.
   - Select `Insert Guest Additions CD image`.

4. **Install Guest Additions**:
   - If the AutoPlay window appears, click on `Run VBoxWindowsAdditions.exe`. Otherwise, navigate to the CD drive and run the installer manually.
   - Follow the prompts to install Guest Additions and reboot the VM.

## Step 6: Verify Sound Settings in the Guest OS

1. **Open Sound Settings**: After rebooting the VM, go to the `Control Panel` in the guest OS.

2. **Navigate to Sound Settings**: Go to `Hardware and Sound > Sound`.

3. **Check Playback Devices**: Ensure the correct playback device is selected, such as `Speakers (Intel HD Audio)`.

4. **Test Sound**: Click on the playback device and select `Configure` or `Properties` to test the sound.

## Step 7: Set Up Webcam

1. **Open VirtualBox**: Start VirtualBox and select your `WinDev2407Eval` VM from the list.

2. **Go to Settings**: Click on the `Settings` button (gear icon).

3. **Navigate to USB**:
   - Ensure that the `Enable USB Controller` checkbox is checked.
   - Add a USB filter for your webcam by clicking on the `+` icon and selecting your webcam from the list.

4. **Start the VM**: Start your `WinDev2407Eval` VM.

5. **Install Webcam Drivers**: If necessary, install the appropriate drivers for your webcam within the guest OS.

By following these steps, you will have successfully imported the `WinDev2407Eval.ova` file into VirtualBox, enabled sound, and set up the webcam.
