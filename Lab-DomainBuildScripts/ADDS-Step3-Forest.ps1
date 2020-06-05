# create new forest and add domain controller
$domainname = "lab.internal.local"
$netbiosName = "LABS"
Import-Module ADDSDeployment
Install-ADDSForest -CreateDnsDelegation:$false -DatabasePath "C:\Windows\NTDS" -DomainMode "WinThreshold" -DomainName $domainname -DomainNetbiosName $netbiosName -ForestMode "Win2012" -InstallDns:$true -LogPath "C:\Windows\NTDS" -NoRebootOnCompletion:$false -SysvolPath "C:\Windows\SYSVOL" -Force:$true