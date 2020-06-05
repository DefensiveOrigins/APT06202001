# set hostname
Rename-Computer -NewName "DC01" 

# install features 
$featureLogPath = "c:\poshlog\featurelog.txt" 
New-Item $featureLogPath -ItemType file -Force 
$addsTools = "RSAT-AD-Tools" 
Add-WindowsFeature $addsTools 
Get-WindowsFeature | Where installed >>$featureLogPath

Restart-Computer