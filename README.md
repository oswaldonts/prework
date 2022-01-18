# prework

The following instructions are intended to be used in windows to work with linux using windows subsystem for linux (wsl)

To execute the scripts is necessary to use Windows Powershell

First enable wsl with the following command

Invoke-WebRequest -UseBasicParsing https://github.com/oswaldtzh/prework/windows/raw/main/enable_wsl.ps1 | Invoke-Expression

This will enable windows features for windows subsystem for linux and virtual machine platform, when in finished the computer will restart

Now that features for wsl are enabled, proceed to install linux kernel

Invoke-WebRequest -UseBasicParsing https://github.com/oswaldtzh/prework/windows/raw/main/kernel_wsl.ps1 | Invoke-Expression

This will download a file called wsl2 that is the kernel of wsl an will install it

To work with WSL2 is necessary to change the version, execute the following command

wsl.exe --set-default-version 2

Finally check the different distros available use 

wsl --list --online

and install it with

wsl --install --distribution <distro_name>
