# Chrome-GPO-HelplerScript
The purpose of this helper script is to assist Windows IT admins with a powershell script to help automate the install and updates of Google's Chrome GPO templates.  The GPO templates fetch and installed in this script include, Chrome Enterprise Browser, Google Update, and Google Chrome Legacy browser support.  Chrome AD GPO is also included in this script, but is a separate GPO for Chrome OS and Chromebook devices joined to AD.

This script is has been tested on Windows 2012 and 2016 running Active Directory services.
This is helper script only, please use and modify for your particular needs. 

## Getting Started

To Install create a folder C:\Scripts, 
Download the powershell the file into C:\Scripts

## Prerequisites

In order to run this script, you will need a windows powershell 5.1 or greater

You will also need admin rights to run the script and so the copy commands will install the templates into the protected Policy Definitions folder.  


## Run the Script

Open powershell command (be sure to elevate permissions, right click run as administrator)
Once you change directory into the C:\Scripts, you can use the tab key, to type out the script

```
cd c:\Scripts
& ‘.\Install Google GPO ADMX.ps1’
```
