# Applied Purple Teaming - Infrastructure, Threat Optics, and Continuous Improvement
Defensive Origins Course: APT0602020<br>
`A Defensive Origins and Black Hills Information Security Collaboration`

June 6, 2020

![](https://github.com/DefensiveOrigins/dolib-images/raw/master/doc/images/APT06202001/EZRMAZUXYAAj-JD.jpg)

<!-- Start Document Outline -->

* [Lab Virtual Machine: PFSense](#lab-virtual-machine-pfsense)
	* [ISO Download](#iso-download)
	* [System Resources (Suggested)](#system-resources-suggested)
	* [Network](#network)
	* [Instructions for deploying on VMWare:](#instructions-for-deploying-on-vmware)

<!-- End Document Outline -->

# Lab Virtual Machine: PFSense
PFSense is a FreeBSD based operating system that operates as a full featured network router.

## ISO Download
Due to licensing restrictions we are unable to host the ISO or a OVA/OVF copy of the built PFsense.  The links below can be used to download the ISO necessary to install PFSense on a new VM.

* [ISO][1] 
* [PFsense Website][2]

## System Resources
* 1 vCPU
* 1GB RAM
* 20GB disk 

## Network 
* WAN: DHCP (Bridged/NAT to internet)
* LAN: 10.10.98.1/24  

## Instructions for deploying on VMWare
* [PFSense on VMware Installation Instructions][3]

  [1]: https://atxfiles.pfsense.org/mirror/downloads/pfSense-CE-2.4.5-RELEASE-amd64.iso.gz
  [2]: https://www.pfsense.org/download/
  [3]: https://docs.netgate.com/pfsense/en/latest/virtualization/virtualizing-pfsense-with-vmware-vsphere-esxi.html
