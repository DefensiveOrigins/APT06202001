
# Applied Purple Teaming Lab - June 2020 
## Infrastructure, Threat Optics, and Continuous Improvement
##### Defensive Origins Course: APT0602020 - DomainBuildScripts
`A Defensive Origins and Black Hills Information Security Collaboration`



![](https://github.com/DefensiveOrigins/dolib-images/raw/master/doc/images/APT06202001/EZRMAZUXYAAj-JD.jpg)


# DomainBuildScripts
Build a domain with three quick PowerShell scripts!

USAGE
1. Fire up a Windows Server 2012 / 2016 / 2019(is also believed to work) and assign a static IP address. 

2. Invoke a powershell -ep bypass session and run the .ps1 files in order. 

3. Once the pre-reqs and AD binaries are installed, the user add script can also be ran. These are "controllable" accounts for your modification. Another option to create a messy domain could be the BadBlood repo which will create a ton of stuff in your new domain (sessions aside). 

4. The user add last step creates a couple of OUs, and a domain administrator. The "itadmin" account has an initial password of "ThisShouldBeLongerThan20". 
