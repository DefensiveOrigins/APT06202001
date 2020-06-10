# Applied Purple Teaming 
## Infrastructure, Threat Optics, and Continuous Improvement
##### Defensive Origins Course: APT0602020 June 6, 2020
`A Defensive Origins and Black Hills Information Security Collaboration`



![](https://github.com/DefensiveOrigins/dolib-images/raw/master/doc/images/APT06202001/EZRMAZUXYAAj-JD.jpg)

<!-- Start Document Outline -->

* [Training Schedule](#training-schedule)
* [Courseware](#courseware)
* [Course Content](#course-content)

<!-- End Document Outline -->

----------
Who he heck is Defensive Origins? https://defensiveorigins.com/about-us/<BR>
Join the Defensive Origins Mailing List: https://register.defensiveorigins.com<br>
Upcoming Defensive Origins Training: https://training.defensiveorigins.com<BR>
Upcoming BHIS & WWHF sponsored Training: https://wildwesthackinfest.com/online-training/

----------
 # Training Schedule

| Event                                    | Date                                   | Cost                                     | Registration                             |
|------------------------------------------|----------------------------------------|------------------------------------------|------------------------------------------|
| **Applied Purple Teaming**: Infrastructure, Threat Optics, and Continuous Improvement (4 hrs) <P>*[Self Hosted Labs Environment][1]* | Saturday June 6, 2020 <br>11AM-4PM EDT | **FREE!**<p>Sponsored by [BHIS][2] & [WWHF][3]|   <P> [Course Information][5] 
| **Applied Purple Teaming**<br>Full three day course, 5.5 hrs per day.<P><br>**Defensive Origins Hosted Lab Environment** | June 30th - July 2nd 2020              | $395<p>Sponsored by [BHIS][6] & [WWHF][7] | [Register][8] <P>[Course Information][9]  |

# Courseware
| Section                                  | Link                |
|------------------------------------------|---------------------|
| APT: Infrastructure, Threat Optics, Continuous Improvement<br>Book | [PDF][10]  |
| C0100-1: APT Course Introduction         | [PDF][11]  |
| C0310-1: Event Baselines and Sysmon      | [PDF][13]  |
| C0320-1: Event Handlers and Subscriptions | [PDF][15]  |
| C0330-1: Log Shipping and Event Ingests  | [PDF][17]   |
| C0150-1: Applied Purple Team Lifecycle / Continuous Improvement | [PDF][19]  |


# Course Content

| Component                                | Information                              |
|------------------------------------------|------------------------------------------|
| [Course Information][9]                  | Course Abstract, Objectives, Schedule    |
| [Lab-Build-PreReq][22]                    | **Optional Pre-Req Lab** <p> This includes instructions on setting up the optional lab-environment. If you wish to complete the labs during class, have the lab Pre-Reqs completed before class starts. |
| [DomainBuildScripts][23]                  | **Optional Pre-Req Lab Domain Scripts** <p> Additional information on building the optional lab<br>Master: [DefensiveOrigins/DomainBuildScripts](https://github.com/DefensiveOrigins/DomainBuildScripts) |
| [Lab-GPOs][24]                            | **This section will be covered in class.**<br>These are GPOs that are imported into the lab environment |
| [Lab-Sysmon][25]<br><br>Sysmon Batch Fule<br>sysmon-modular | **This section will be covered in class**.<br>Sysmon batch (bat) file.<BR>  Note: Due to licensing, it is not possible to include sysmon in the APT repository.  Download Sysmon binaries here: [Sysmon](https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon)  - [ZIP](https://download.sysinternals.com/files/Sysmon.zip)<P>Sysmon-Modular (olafhartong) - [GIT](https://github.com/olafhartong/sysmon-modular) (included) |
| [Lab-WEF-Palantir][26]                    | **This section will be covered in class.**<br>WEF configuration static repo for APT.  <br>Master: [palantir/windows-event-forwarding](https://github.com/palantir/windows-event-forwarding) |
| [Lab-WinLogBeat][27]                     | **This section will be covered in class.**<br>WinLogBeat configuration file for lab. <br> Note: Due to licensing, it is not possible to include WinLogBeat in the APT repository.  Download WinLogBeat binaries here: [WinLogBeats](https://www.elastic.co/downloads/beats/winlogbeat) |

# Community Provided Additional Configuration

| Component                                | Information                              |
|------------------------------------------|------------------------------------------|
| [Lab-Template-Vagrant][28] | Vagrnat template provided by @ianblenke <br>NOTE: Defensive Origins has not tested this configuration.


Copyright - All Rights Reserved, Defensive Origins LLC

  [1]: Lab-Build-PreReq
  [2]: https://www.blackhillsinfosec.com/
  [3]: https://wildwesthackinfest.com/
  [4]: https://register.gotowebinar.com/register/7632358227918317070?source=kidogh
  [5]: CourseInformation.md
  [6]: https://www.blackhillsinfosec.com/
  [7]: https://wildwesthackinfest.com/
  [8]: https://wildwesthackinfest.com/online-training/applied-purple-teaming/
  [9]: CourseInformation.md
  [10]: https://github.com/DefensiveOrigins/APT06202001/blob/master/Courseware/AppliedPurpleTeaming-4Hr-June62020.pdf
  [11]: https://github.com/DefensiveOrigins/APT06202001/blob/master/Courseware/C0100%20-%20Applied%20Purple%20Team%20Course.pdf
  [12]: https://github.com/DefensiveOrigins/APT06202001/raw/master/Courseware/C0100%20-%20Applied%20Purple%20Team%20Course.html
  [13]: https://github.com/DefensiveOrigins/APT06202001/blob/master/Courseware/C0310%20-%20Sysmon%20Optics.pdf
  [14]: https://github.com/DefensiveOrigins/APT06202001/raw/master/Courseware/C0310%20-%20Sysmon%20Optics.html
  [15]: https://github.com/DefensiveOrigins/APT06202001/blob/master/Courseware/C0320%20-%20Event%20Handlers%2C%20Channels%2C%20and%20Subscriptions.pdf
  [16]: https://github.com/DefensiveOrigins/APT06202001/raw/master/Courseware/C0320%20-%20Event%20Handlers%2C%20Channels%2C%20and%20Subscriptions.html
  [17]: https://github.com/DefensiveOrigins/APT06202001/blob/master/Courseware/C0330%20-%20Log%20Shipping%20and%20Ingestors.pdf
  [18]: https://github.com/DefensiveOrigins/APT06202001/raw/master/Courseware/C0330%20-%20Log%20Shipping%20and%20Ingestors.html
  [19]: https://github.com/DefensiveOrigins/APT06202001/blob/master/Courseware/C0150%20-%20Purple%20Team%20and%20Lifecycle.pdf
  [20]: https://github.com/DefensiveOrigins/APT06202001/raw/master/Courseware/C0150%20-%20Purple%20Team%20and%20Lifecycle.html
  [21]: CourseInformation.md
  [22]: Lab-Build-PreReq
  [23]: Lab-DomainBuildScripts
  [24]: Lab-GPOs
  [25]: Lab-Sysmon
  [26]: Lab-WEF-Palantir
  [27]: Lab-WinLogBeat
  [28]: Lab-Template-Vagrant
