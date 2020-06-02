# Applied Purple Teaming 
## Infrastructure, Threat Optics, and Continuous Improvement
##### Defensive Origins Course: APT0602020
`A Defensive Origins and Black Hills Information Security Collaboration`

June 6, 2020

![](https://raw.githubusercontent.com/DefensiveOrigins/APT06202001/master/docs/images/EZRMAZUXYAAj-JD.jpg)

<div style='page-break-after: always'></div>

[//]: # (TOC Begin)

[//]: # (TOC End)

# Course Abstract
Kent and Jordan in collaboration of Black Hills Information Security and Defensive Origins will guide attendees through building out their own Purple Team labs during this session. What is a purple team lab? This is a heavily audited and well-monitored detection environment. This allows the maintainer to test tools, catch executions, and hone their detection skills against an Elastic install.

## Objectives
Build your own Purple Team lab in 4 hours (or less!)
* Implement Sysmon with the modular configuration
* Configure and launch meaningful audit policies
* Deploy the WEF / WEC model of event collection
* Install and configure WinLogBeat
* The Hunting ELK (HELK) Docker-based Elastic install
* Catch some basic command line execution
* **Bonus**: Build a Continuous Improvement Purple Team Environment


# Course Components
* C0300-1: Event Baselines and Sysmon
* C0320-1: Event Handlers and Subscriptions
* C0330-1: Log Shipping and Event Ingests
* C0150-1: Purple Team Lifecycle / Continuous Improvement


# Course Schedule
*Sat, Jun 6, 2020 | 11 AM - 4 PM EDT*
Schedules are aproximate:

| Time  | Content  |
|-------|----------|
| 11:00 | Event Baselines and Sysmon |
| 12:00 | Audit Policies and Transcriptions |
| 1:00 | Log Shipping and Ingests
| 2:00 | Purple Team Lifecycle | 
| 3:00 | Q & A | 

# Pre-Requisites

There are some significant prerequisites. Be warned. Feel free to attend for the learning experience, this will include a complete walk through from a basic domain to a fully optic'd detection lab in these precious few hours. However, for full impact, be prepared to consume 6 CPUs, 20GB of RAM and about 120GB of disk space. It would be best to deploy a PFSense router on your virtual environment and a secondary, isolated network that is routed by the PFSense for the course VMs.

### PFSense VM
* 1 vCPU, 4GB RAM, 20GB disk
* WAN: DHCP
* LAN: 10.10.98.1/24
* (OVF provided)


### Windows Server 2016
* 1 vCPU (2 is better), 4GB RAM (more is better), 32GB disk
* 10.10.98.10/24
* DNS: 127.0.0.1
* DNS2: 1.1.1.1
* Deploy a domain (three scripts provided)
* Run BadBlood - for the love of everything, don't run this on your business domain.


### Windows 10
* 1 vCPU (2 is better), 4GB RAM (more is better), 32GB disk
* DHCP
* Domain joined


### Ubuntu 18.04
* 2 vCPUs, 8GB RAM, 32GB disk
* 10.10.98.20/24
* DNS: 10.10.98.10
* DNS2: 1.1.1.1


Once this is built out, you will be ready to follow along. Again, this infrastructure however **not necessary** to join and participate in the training.

In summary, install a few VMs, or just join us to follow along in the fun. In four hours, you will go from a rookie event handler to a chiseled veteran with experience beyond your years. Generated events will propagate in a meaningful way, PowerShell, CMD executions, tooling of all sorts, and if time allows, we may even get to look through the Elastic dashboards and see some more of the real power behind this build.


