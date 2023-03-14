Name:Alex Ackroyd

Email:ackroyd.4@wright.edu

Part 1 Answers

Steps to configure virtual hardware:
 Enter Expert Mode,

 Name Machine,

 click on type,

 click on Linux,

 click on Version,

 scroll down,

 click on on Other Linux(64),

 click on Hardware,

 move the slider until the right side says 2048 MB,

 click on Hard Disk,

 double the text box on the right, 

 type in 10.00 GB 

Screenshot of VM settings
 `![RAM](~/CEG2350/Labs/Lab07/images/RAM.png)`

 `![Version](~/CEG2350/Labs/Lab07/images/Version.png)` 

`![Storage](~/CEG2350/Labs/Lab07/images/HardDisk.png)`

Steps to download an ISO: look up Ubuntu ISO for virtualbox, download

Steps to use ISO on VM:start machine, click devices, click optical drives, click choose a disk file, select iso file

Steps to install your distribution: hit the enter key, click install, click continue until the continue button becomes an install button, then click it, and wait a good while, then hit the continue button again and type in your name and password, then wait for it to install and download all the parts it needs to.

Steps to boot to disk after install:enter

Steps to use full screen mode:right ctrl + F

Screenshot of VM running:`![VM Running](~/CEG2350/Labs/Lab07/images/VMRunning.png)`

Part 2 Answers


Steps to change desktop background:close all other apps, right click on desktop, change background

Steps to open a web browser: click show applications, search for a web browser like firefox and click on it

Steps to install VSCode: go to the vscode website from firefox, click the download with the .deb, then open the file with software installer and click the install button 


Steps to connect to your AWS instance from your VM: get the labsuser.pem from the AWS website in firefox on your VM, put that in a directory and then cd into that directory from terminal, `chmod 600 labsuser.pem` ssh -i labsuser.pem ec2-user@18.234.77.193
