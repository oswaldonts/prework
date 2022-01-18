$ProgressPreference = 'Continue'; 
cd $env:USERPROFILE\Downloads; 
Invoke-WebRequest -Uri https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi -OutFile .\wsl2.msi; 
Start-Process msiexec.exe -ArgumentList '/i wsl2.msi /qb'