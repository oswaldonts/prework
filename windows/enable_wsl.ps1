$ProgressPreference = 'Continue'; 
Start-Process powershell.exe -Verb RunAs -Wait -ArgumentList "Enable-WindowsOptionalFeature -Online -FeatureName 'Microsoft-Windows-Subsystem-Linux','VirtualMachinePlatform' -All -NoRestart"; 
Restart-Computer
