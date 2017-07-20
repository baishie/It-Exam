<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ITExam.aspx.cs" Inherits="ITExam.ITExam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IT Tech Support</title>
    <link rel="stylesheet" href="CSS/main.css">
</head>
<body>
    <form id="form1" runat="server" onsubmit="return checkForm(this);"> 
              <asp:HiddenField ID="hdnField" runat="server" value=""   />
              <div class="quiz">
                  <b><i>IT EXAMINATION</i></b> <br /><br />
               <b>DIRECTIONS:</b><br /><br />
                  Select the correct answer. <br /><br />
                  <br />
              <h2 class="quiz-question">1.) A PC has sensitive data that must be destroyed, before the PC is redeployed. A technician has been tasked with completely wiping the PC hard drive. Which of the following methods is BEST for the technician to use?</h2>
              <ul data-quiz-question="1">
                <li class="quiz-answer" data-quiz-answer="a">a. Quick format </li>
                <li class="quiz-answer" data-quiz-answer="b">b. FDISK </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Low level format </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Standard format </li>
              </ul>

              <h2 class="quiz-question">2.) An attack that creates a website that looks like another website, with the purpose of learning someone’s account information is called which of the following? </h2>
              <ul data-quiz-question="2">
                <li class="quiz-answer" data-quiz-answer="a">a. Virus </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Shoulder surfing </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Trojan </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Phishing </li>
              </ul>

              <h2 class="quiz-question">3.) A technician is creating a batch script that auto-assigns a particular drive share to a drive letter upon login. Which of the following commands can accomplish this? </h2>
              <ul data-quiz-question="3">
                <li class="quiz-answer" data-quiz-answer="a">a. NET USE </li>
                <li class="quiz-answer" data-quiz-answer="b">b. PING </li>
                <li class="quiz-answer" data-quiz-answer="c">c. XCOPY </li>
                <li class="quiz-answer" data-quiz-answer="d">d. IPCONFIG </li>
              </ul>

              <h2 class="quiz-question">4.) An office of 25 computers is interested in employing a file server, network shares, and print server functionality. Which of the following network setups would be BEST suited for this situation?</h2>
              <ul data-quiz-question="4">
                <li class="quiz-answer" data-quiz-answer="a">a. Ad-hoc </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Workgroup </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Domain </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Token ring </li>
              </ul>

              <h2 class="quiz-question">5.) Which of the following terms BEST describes the software or hardware used to manage virtual machines?</h2>
              <ul data-quiz-question="5">
                <li class="quiz-answer" data-quiz-answer="a">a. Hypervisor </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Cloud Server Manager </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Supervisor </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Virtual Disk Manager</li>
              </ul>

              <h2 class="quiz-question">6.)  A technician is required to change a setting for HKEY_Local_Machine. Which of the following would the technician use to change this?</h2>
              <ul data-quiz-question="6">
                <li class="quiz-answer" data-quiz-answer="a">a. BCEDIT</li>
                <li class="quiz-answer" data-quiz-answer="b">b. WEP setup </li>
                <li class="quiz-answer" data-quiz-answer="c">c. MSCONFIG</li>
                <li class="quiz-answer" data-quiz-answer="d">d. REGEDIT </li>
              </ul>

              <h2 class="quiz-question">7.) A technician is working on a PC that utilizes a RAID array for operation. The user of the system has reported that random files are becoming corrupted on creation with no pattern to the activity. One drive in the array is likely failing and causing the read/write failures. Which of the following types of RAID is MOST likely in use?</h2>
              <ul data-quiz-question="7">
                <li class="quiz-answer" data-quiz-answer="a">a. RAID 0 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. RAID 1 </li>
                <li class="quiz-answer" data-quiz-answer="c">c. RAID 5 </li>
                <li class="quiz-answer" data-quiz-answer="d">d. RAID 10</li>
              </ul>


              <h2 class="quiz-question">8.) Which of the following Control Panel utilities will allow a technician to change the associated file type in a Windows XP machine?</h2>
              <ul data-quiz-question="8">
                <li class="quiz-answer" data-quiz-answer="a">a. Folder options </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Administrator tools</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Accessibility options</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Regional and language options</li>
              </ul>

              <h2 class="quiz-question">9.) Which of the following keys, when pressed immediately after the BIOS test, will display Windows Boot Manager on a Windows 7 PC? </h2>
              <ul data-quiz-question="9">
                <li class="quiz-answer" data-quiz-answer="a">a. f2 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. f8 </li>
                <li class="quiz-answer" data-quiz-answer="c">c. esc</li>
                <li class="quiz-answer" data-quiz-answer="d">d. delete</li>
              </ul>

              <h2 class="quiz-question">10.) Which of the following Windows 7 versions comes with the LARGEST number of multimedia features?</h2>
              <ul data-quiz-question="10">
                <li class="quiz-answer" data-quiz-answer="a">a. Enterprise </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Home Premium </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Professional</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Starter</li>
              </ul>

              <h2 class="quiz-question">11.) A technician wants to know if a PC has an embedded wireless car Which of the following tools should be used? </h2>
              <ul data-quiz-question="11">
                <li class="quiz-answer" data-quiz-answer="a">a. Device Manager</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Component Services </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Services </li>
                <li class="quiz-answer" data-quiz-answer="d">d. System Configuration</li>
              </ul>

              <h2 class="quiz-question">12.) A technician notices multiple disk errors in the Event Viewer. Which of the following tools would BEST diagnose this issue?</h2>
              <ul data-quiz-question="12">
                <li class="quiz-answer" data-quiz-answer="a">a. CHKDSK </li>
                <li class="quiz-answer" data-quiz-answer="b">b. FDISK </li>
                <li class="quiz-answer" data-quiz-answer="c">c. BOOTREC</li>
                <li class="quiz-answer" data-quiz-answer="d">d. DISKPART</li>
              </ul>

              <h2 class="quiz-question">13.) Which of the following BIOS boot methods allows a system to boot from a remote server?</h2>
              <ul data-quiz-question="13">
                <li class="quiz-answer" data-quiz-answer="a">a. PXE </li>
                <li class="quiz-answer" data-quiz-answer="b">b. DVD </li>
                <li class="quiz-answer" data-quiz-answer="c">c. USB</li>
                <li class="quiz-answer" data-quiz-answer="d">d. SATA</li>
              </ul>

              <h2 class="quiz-question">14.) Which of the following helps to prevent virus infections from USB flash drives?</h2>
              <ul data-quiz-question="14">
                <li class="quiz-answer" data-quiz-answer="a">a. Strong passwords </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Password protected screen savers </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Disabling the guest account</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Disabling the autorun feature</li>
              </ul>

              <h2 class="quiz-question">15.) Which of the following settings MUST be configured in order to turn on a VoIP phone?</h2>
              <ul data-quiz-question="15">
                <li class="quiz-answer" data-quiz-answer="a">a. PoE </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Flow control </li>
                <li class="quiz-answer" data-quiz-answer="c">c. VPN</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Duplex speed</li>
              </ul>  

              <h2 class="quiz-question">16.) A user is trying to access an application on their home machine from work. The user sets up port forwarding on their router but is still unable to connect to the application. Which of the following should be the user’s NEXT step in resolving this issue?</h2>
              <ul data-quiz-question="16">
                <li class="quiz-answer" data-quiz-answer="a">a. Configure Wake-on-LAN for the NIC on the Work P </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Configure a firewall exception on the Home P </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Switch the Work PC network from “Work” to “Home”.</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Disable the Windows firewall on the Home P</li>
              </ul>

              <h2 class="quiz-question">17.) Which of the following security threats are MOST often delivered via email? (Select TWO).</h2>
              <ul data-quiz-question="17">
                <li class="quiz-answer" data-quiz-answer="a">a. Rootkits </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Phishing </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Shoulder surfing</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Social engineering</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Spam</li>
              </ul>

              <h2 class="quiz-question">18.) The customer reports their PC freezes up every day around the same time. Which of the following utilities would be BEST to check for any error codes?</h2>
              <ul data-quiz-question="18">
                <li class="quiz-answer" data-quiz-answer="a">a. Windows Updates </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Task Scheduler </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Event Viewer</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Performance Monitor</li>
              </ul>

              <h2 class="quiz-question">19.) A user is looking for the Application Data directory in their profile but cannot see it. Which of the following Control Panel options would correct this? </h2>
              <ul data-quiz-question="19">
                <li class="quiz-answer" data-quiz-answer="a">a. System </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Display </li>
                <li class="quiz-answer" data-quiz-answer="c">c. User Accounts</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Folder Options</li>
              </ul>

              <h2 class="quiz-question">20.) While configuring a new email application that uses POP3 for a customer, the technician determines the firewall is blocking the traffic. Which of the following ports should be opened to allow POP3 mail traffic through the firewall?</h2>
              <ul data-quiz-question="20">
                <li class="quiz-answer" data-quiz-answer="a">a. 53 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. 110 </li>
                <li class="quiz-answer" data-quiz-answer="c">c. 443</li>
                <li class="quiz-answer" data-quiz-answer="d">d. 3389</li>
              </ul>

              <h2 class="quiz-question">21.) A user has downloaded and installed a browser add-on that causes the browser to hang. The PC has very slow system response when reboote. Which of the following should a technician do to troubleshoot this problem?</h2>
              <ul data-quiz-question="21">
                <li class="quiz-answer" data-quiz-answer="a">a. Run System Restore, update antivirus program, and run an antivirus scan. </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Remove all Internet temporary files, run an antivirus scan, and reboot using Last Known </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Good Configuration.</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Remove all temporary files, turn off System Restore, update and run an antivirus scan.</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Run an antivirus scan, Run Disk Cleanup, and reboot into Safe Mode.</li>
              </ul>  

              <h2 class="quiz-question">22.) A large magnet is placed too close to a CRT monitor. Which of the following will MOST likely occur?</h2>
              <ul data-quiz-question="22">
                <li class="quiz-answer" data-quiz-answer="a">a. Dead pixels </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Flickering image </li>
                <li class="quiz-answer" data-quiz-answer="c">c. No image on screen</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Distorted image</li>
              </ul> 

              <h2 class="quiz-question">23.) In which of the following locations would a technician go to show file extensions?</h2>
              <ul data-quiz-question="23">
                <li class="quiz-answer" data-quiz-answer="a">a. Security Center </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Folder Options </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Display</li>
                <li class="quiz-answer" data-quiz-answer="d">d. System</li>
              </ul>                                               

              <h2 class="quiz-question">24.) After being relocated to an enclosed position under a desk, a computer experiences intermittent shutdowns. Which of the following conditions is MOST likely the cause?</h2>
              <ul data-quiz-question="24">
                <li class="quiz-answer" data-quiz-answer="a">a. Power surges</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Overheating </li>
                <li class="quiz-answer" data-quiz-answer="c">c. APIPA addressing</li>
                <li class="quiz-answer" data-quiz-answer="d">d. RF interference</li>
              </ul> 

              <h2 class="quiz-question">25.) A technician is fixing a very slow computer. Antivirus and Malware programs have been run, and some detection have been remove After running Disk Cleanup, the system still seems to be slow, especially with multiple programs running. Which of the following should the technician do NEXT?</h2>
              <ul data-quiz-question="25">
                <li class="quiz-answer" data-quiz-answer="a">a. Run CHKDSK </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Manually erase all cookies </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Go back to the latest restore point</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Run defrag</li>
              </ul> 

              <h2 class="quiz-question">26.)  A technician needs to build a PC to act as a home virtual server. Which of the following would be the BEST choice?</h2>
              <ul data-quiz-question="26">
                <li class="quiz-answer" data-quiz-answer="a">a. Dual Core CPU, 6GB DDR3 RAM, 320GB of hard drive space </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Dual Core CPU, 8GB DDR RAM, 1TB of hard drive space </li>
                <li class="quiz-answer" data-quiz-answer="c">c. QUAD Core CPU, 6GB DDR3 RAM, 320GB of hard drive space</li>
                <li class="quiz-answer" data-quiz-answer="d">d. QUAD Core CPU, 4GB DDR2 RAM, 1TB of hard drive spacee</li>
              </ul> 

              <h2 class="quiz-question">27.) Windows XP Mode is available in which of the following Microsoft Windows environments?</h2>
              <ul data-quiz-question="27">
                <li class="quiz-answer" data-quiz-answer="a">a. Windows Vista Ultimate </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Windows 7 Business Edition </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Windows XP Professional</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Windows Server 2008 R2</li>
              </ul> 

              <h2 class="quiz-question">28.) A user is advised by the software vendor that the user must have elevated privileges in order to run a program. The user should do which of the following to BEST accomplish this?</h2>
              <ul data-quiz-question="28">
                <li class="quiz-answer" data-quiz-answer="a">a. Run in Windows XP compatibility mode </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Run the program in a virtual PC environment</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Log out of the system and login under another user’s name</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Right click select “run as” and select administrator</li>
              </ul> 
  
              <h2 class="quiz-question">29.) A company wants to prevent non-authorized users from entering into a secure building.Which of the following will BEST mitigate this activity?</h2>
              <ul data-quiz-question="29">
                <li class="quiz-answer" data-quiz-answer="a">a. Train users on tailgating </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Implement an escort policy</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Install mantraps</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Require all users to have badges</li>
              </ul> 
                  
              <h2 class="quiz-question">30.) An employee at a company lost their mobile device that contains proprietary information. Which of the following methods is the BEST to be implemented to prevent unauthorized users from obtaining this information?</h2>
              <ul data-quiz-question="30">
                <li class="quiz-answer" data-quiz-answer="a">a. Lock screen pattern </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Cancel mobile service</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Remote wipe</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Six character password</li>
              </ul> 
                  
              <h2 class="quiz-question">31.) Which of the following is the command line entry to start an archive or restore a process on a Windows XP computer?</h2>
              <ul data-quiz-question="31">
                <li class="quiz-answer" data-quiz-answer="a">a. RECOVER </li>
                <li class="quiz-answer" data-quiz-answer="b">b. REPLACE</li>
                <li class="quiz-answer" data-quiz-answer="c">c. NTBACKUP</li>
                <li class="quiz-answer" data-quiz-answer="d">d. COPY</li>
              </ul>                                                       

              <h2 class="quiz-question">32.) Which of the following would be the QUICKEST means of removing data from a hard drive, when there is no consideration regarding the total destruction of the data?</h2>
              <ul data-quiz-question="32">
                <li class="quiz-answer" data-quiz-answer="a">a. Standard format </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Low level format</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Overwrite program</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Drive wipe</li>
              </ul>
                  
              <h2 class="quiz-question">33.) Which of the following is MOST effective in preventing security breaches on a network? (Select THREE).</h2>
              <ul data-quiz-question="33">
                <li class="quiz-answer" data-quiz-answer="a">a. Stevedore </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Sailor</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Steward</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Conductor</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Captain</li>
              </ul>
                  
              <h2 class="quiz-question">34.) Savor:Flavor :: Aroma: _______</h2>
              <ul data-quiz-question="34">
                <li class="quiz-answer" data-quiz-answer="a">a. Appetite </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Relish</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Smell</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Feel</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Color</li>
              </ul>
                  
              <h2 class="quiz-question">35.) A user recently purchased a new PC with a 500GB hard drive. However, they are reporting that their  Drive is only 420G Which of the following BEST explains this?</h2>
              <ul data-quiz-question="35">
                <li class="quiz-answer" data-quiz-answer="a">a. The manufacturer blocks off that 80GB so that user cannot exceed the drive space </li>
                <li class="quiz-answer" data-quiz-answer="b">b. The file system is using the 80GB for tables</li>
                <li class="quiz-answer" data-quiz-answer="c">c. BIOS and systems files are hidden in the 80G</li>
                <li class="quiz-answer" data-quiz-answer="d">d. A Factory Recovery Partition is using the 80G</li>
              </ul>

              <h2 class="quiz-question">36.) Bravert:Cowardice :: Integrity: _______</h2>
              <ul data-quiz-question="36">
                <li class="quiz-answer" data-quiz-answer="a">a. Uncertainty </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Genuineness</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Corruptability</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Honesty</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Uprightness</li>
              </ul>   

              <h2 class="quiz-question">37.) A technician receives a report that the pages coming out of a laser printer are smearing when touche Which of the following components should the technician check FIRST to resolve this issue?</h2>
              <ul data-quiz-question="37">
                <li class="quiz-answer" data-quiz-answer="a">a. Drum </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Fuser</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Pickup roller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Corona wire</li>
              </ul>   

              <h2 class="quiz-question">38.) A user just bought an Android tablet and wants to connect to their work email. The user’s employer has a Microsoft Exchange server for email. Which of the following would the technician configure to allow the user to access email on the Android tablet?</h2>
              <ul data-quiz-question="38">
                <li class="quiz-answer" data-quiz-answer="a">a. DNS, DHCP </li>
                <li class="quiz-answer" data-quiz-answer="b">b. IMAP, SNTP</li>
                <li class="quiz-answer" data-quiz-answer="c">c. POP3, SMTP</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Devices are incompatible</li>
              </ul>  
  
              <h2 class="quiz-question">39.) Kamay:Palakpak :: Metal: _______</h2>
              <ul data-quiz-question="39">
                <li class="quiz-answer" data-quiz-answer="a">a. Kiskis </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Dagundong</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Pagakpak</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Tagiktik</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Mechanic</li>
              </ul>  
                  
              <h2 class="quiz-question">40.) Karapatan Pulitikal:Pagtatag ng partido :: Karapatang Sibil: _______</h2>
              <ul data-quiz-question="40">
                <li class="quiz-answer" data-quiz-answer="a">a. Magtanggol sa sarili </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Maghalal ng pinuno</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Conductor</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Purser</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Magpatala sa halalan</li>
              </ul>                                      
             

              <h2 class="quiz-question">41.) A technician responds to a hardware issue with a server. The technician discovers that one of the hard drives in the server has faile The server is set up in a RAID 1 configuration. Which of the following steps would the technician perform NEXT?</h2>
              <ul data-quiz-question="41">
                <li class="quiz-answer" data-quiz-answer="a">a. Remove the hard drive and back up the data</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Run CONVERT on the hard drive </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Reboot the server </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Swap hard drive and rebuild array</li>
              </ul> 
                  
              <h2 class="quiz-question">42.) Skin : Hair :: _______ : _______</h2>
              <ul data-quiz-question="42">
                <li class="quiz-answer" data-quiz-answer="a">a. Lap : Mouth </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Nail: Finger </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Gum : Teeth </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Leg : Knee</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Hand : Palm</li>
              </ul>                                     

              <h2 class="quiz-question">43.) A user states that when they logon to their computer sometimes they get an IP conflict error. The user computer is configured with a static IP. Which of the following is the problem?  </h2>
              <ul data-quiz-question="43">
                <li class="quiz-answer" data-quiz-answer="a">a. Duplicate IP exist on the network </li>
                <li class="quiz-answer" data-quiz-answer="b">b. DHCP server needs to be rebooted </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Network adapter driver needs to be updated </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Bad network adapter</li>
              </ul>  
                  
              <h2 class="quiz-question">44.) A user has recently installed Windows 7 on a computer. They ran Windows updates, updated the firmware and installed a printer. The user accessed a P2P application and now they are getting a large amount of browser pop-ups. Which of the following is MOST likely the cause of the pop-ups?</h2>
              <ul data-quiz-question="44">
                <li class="quiz-answer" data-quiz-answer="a">a. Phishing </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Malware</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Proxy redirect </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Firmware</li>
              </ul>  
                  
              <h2 class="quiz-question">45.) Users are reporting that their laser printer is picking up multiple pages. The printer has very high utilization. Which of the following should be performed to resolve this issue?</h2>
              <ul data-quiz-question="45">
                <li class="quiz-answer" data-quiz-answer="a">a. Use a maintenance kit </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Calibrate the printer </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Replace the toner </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Replace the fuserdard</li>
              </ul>  
                  
              <h2 class="quiz-question">46.) Which of the following statements is true about XP mode in Windows 7? </h2>
              <ul data-quiz-question="46">
                <li class="quiz-answer" data-quiz-answer="a">a. Windows XP mode was only available in Windows Vista and it is not available in Windows 7 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Only the Professional and the Ultimate versions support Windows XP mode </li>
                <li class="quiz-answer" data-quiz-answer="c">c. All versions of Windows 7 support Windows XP mode when the feature is installed </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Only the Ultimate version of Windows 7 supports Windows XP mode</li>
              </ul>    
                  
              <h2 class="quiz-question">47.) Which of the following is true about a file when it is copied from an NTFS to a FAT32 partitions</h2>
              <ul data-quiz-question="47">
                <li class="quiz-answer" data-quiz-answer="a">a. The file owner is preserved </li>
                <li class="quiz-answer" data-quiz-answer="b">b. All of the file permissions are lost </li>
                <li class="quiz-answer" data-quiz-answer="c">c. All file permissions must be reassigned </li>
                <li class="quiz-answer" data-quiz-answer="d">d. The file name becomes case insensitive</li>
              </ul>                                       

              <h2 class="quiz-question">48.) A technician wants to ensure that only authorized administrators can make configuration changes to the company’s wireless router. Which of the following MUST the technician change to prevent unauthorized users from modifying the access point configuration?</h2>
              <ul data-quiz-question="48">
                <li class="quiz-answer" data-quiz-answer="a">a. MAC address filters </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Manufacturer password </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Default SSID </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Configure encryption</li>
              </ul>  

              <h2 class="quiz-question">49.) If a customer wants to create a multi-boot PC with different editions of Windows, which of the following is MOST important to consider?</h2>
              <ul data-quiz-question="49">
                <li class="quiz-answer" data-quiz-answer="a">a. Using multiple partitions </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Using multiple hard drives </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Using a single partition </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Using a PXE boot scheme</li>
              </ul>   
                  
              <h2 class="quiz-question">50.) Which of the following utilities would a technician use on a Windows Vista or Windows 7 machine to configure what applications are allowed to send/receive data over the LAN connection?</h2>
              <ul data-quiz-question="50">
                <li class="quiz-answer" data-quiz-answer="a">a. Users and Groups </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Windows Firewall </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Registry Editor </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Task Scheduler</li>
              </ul>   
                  
              <h2 class="quiz-question">51.) A customer needs to setup their laptop for use with a proxy server to browse the web at work. Which of the following areas would a technician need to visit to configure this on a Windows 7 system?</h2>
              <ul data-quiz-question="51">
                <li class="quiz-answer" data-quiz-answer="a">a. System Protection </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Security Center </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Windows Firewall </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Internet Options</li>
              </ul>   
                                                                        
              <h2 class="quiz-question">52.) Which of the following mobile device sync methods is easiest for the end user but requires more configurations on the part of the technician?</h2>
              <ul data-quiz-question="52">
                <li class="quiz-answer" data-quiz-answer="a">a. Dock sync </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Encrypted wired sync </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Low </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Standard</li>
              </ul>   
                  
              <h2 class="quiz-question">53.) Scuba : Divers :: _______ : _______</h2>
              <ul data-quiz-question="53">
                <li class="quiz-answer" data-quiz-answer="a">a. Ball : Athletes </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Compass : Mariners </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Hose : Gardeners </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Trapeze : Acrobats</li>
                <li class="quiz-answer" data-quiz-answer="e">e. Pipe : Carpenters</li>
              </ul>                                       
                    
              <h2 class="quiz-question">54.) A user realizes they left their mobile phone in a taxi minutes after the car departs. Which of the following should be done to BEST ensure none of the private data on the phone is accessed?</h2>
              <ul data-quiz-question="54">
                <li class="quiz-answer" data-quiz-answer="a">a. Passcode Lock </li>
                <li class="quiz-answer" data-quiz-answer="b">b. GPS Tracking </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Remote Backup </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Remote Wipe</li>
              </ul>        
                                    
              <h2 class="quiz-question">55.) A user’s PC has four hard drives in a RAID setup. After a single drive fails, the system will no longer boot and even rescue disks cannot see or access the volume. Which of the following RAID types was the user MOST likely using?</h2>
              <ul data-quiz-question="55">
                <li class="quiz-answer" data-quiz-answer="a">a. 0 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. 1 </li>
                <li class="quiz-answer" data-quiz-answer="c">c. 5 </li>
                <li class="quiz-answer" data-quiz-answer="d">d. 6</li>
              </ul>        
                  
              <h2 class="quiz-question">56.) A technician suspects that a recent virus they removed may have corrupted a necessary system file. Which of the following utilities can the technician use to verify the integrity of these critical files?</h2>
              <ul data-quiz-question="56">
                <li class="quiz-answer" data-quiz-answer="a">a. msconfig</li>
                <li class="quiz-answer" data-quiz-answer="b">b. sfc </li>
                <li class="quiz-answer" data-quiz-answer="c">c. regsrv32 </li>
                <li class="quiz-answer" data-quiz-answer="d">d. fixmbr</li>
              </ul>        
                                                      
              <h2 class="quiz-question">57.) A corporate end user reports that random keys on their laptop are sticking. After taking the laptop in for repair a technician discovers that soda has been spilled inside the keyboard, possibly reaching other components inside the laptop. Which of the following should the technician do?</h2>
              <ul data-quiz-question="57">
                <li class="quiz-answer" data-quiz-answer="a">a. Spray the sticky spots with compressed air and then scrape them off </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Let the end user know that they are responsible for replacing the keyboard </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Replace the keyboard and clean the interior of the laptop if necessary </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Run the keyboard through a dishwasher cycle and dry thoroughly</li>
              </ul>        

              <h2 class="quiz-question">58.) Which of the following System Tools would be the BEST one to perform a regular archiving of information on a PC?</h2>
              <ul data-quiz-question="58">
                <li class="quiz-answer" data-quiz-answer="a">a. ROBOCOPY</li>
                <li class="quiz-answer" data-quiz-answer="b">b. XCOPY</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Backup</li>
                <li class="quiz-answer" data-quiz-answer="d">d. System Restore</li>
              </ul>        

              <h2 class="quiz-question">59.) A user states they have to reset the date and time on their computer every day. Which of the following hardware needs to be replaced to resolve this issue?</h2>
              <ul data-quiz-question="59">
                <li class="quiz-answer" data-quiz-answer="a">a. Processor </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Hard drive </li>
                <li class="quiz-answer" data-quiz-answer="c">c. CMOS battery </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Memory</li>
              </ul>  
  

              <h2 class="quiz-question">60.) A user reports that they are receiving intermittent BSOD error messages. Which of the following tools should a technician use to determine which hardware is failing?</h2>
              <ul data-quiz-question="60">
                <li class="quiz-answer" data-quiz-answer="a">a. POST card </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Memory diagnostics </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Performance monitor </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Loopback plug</li>
              </ul> 
                                     


              <h2 class="quiz-question">61.) Which of the following is the correct UNC path to use when mapping a network drive?</h2>
              <ul data-quiz-question="61">
                <li class="quiz-answer" data-quiz-answer="a">a. \\share\password </li>
                <li class="quiz-answer" data-quiz-answer="b">b. \\share\server </li>
                <li class="quiz-answer" data-quiz-answer="c">c. \\server\username </li>
                <li class="quiz-answer" data-quiz-answer="d">d. \\server\share</li>
              </ul>   
                  
              <h2 class="quiz-question">62.) Which of the following can be used to remove a virus from a computer?</h2>
              <ul data-quiz-question="62">
                <li class="quiz-answer" data-quiz-answer="a">a. Anti-spyware software </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Anti-malware software </li>
                <li class="quiz-answer" data-quiz-answer="c">c. System Restore </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Event Viewer</li>
              </ul>   
                  
              <h2 class="quiz-question">63.) A technician is called to assist a customer. The customer reports when they powered on the system, they heard a loud noise, saw a spark, and smelled a burning smell. Which of the following should the technician advise the customer to do FIRST?</h2>
              <ul data-quiz-question="63">
                <li class="quiz-answer" data-quiz-answer="a">a. Power on the system, to see if it happens again </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Immediately notify the fire department </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Unplug the system from the power source </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Turn off the circuit breaker to the building</li>
              </ul>   
                                                                        
              <h2 class="quiz-question">64.) Which of the following operating systems is capable of fully utilizing more than 4GB of system RAM? </h2>
              <ul data-quiz-question="64">
                <li class="quiz-answer" data-quiz-answer="a">a. Windows Vista Ultimate </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Windows 7 32-bit </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Windows 7 64-bit </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Windows XP Professional</li>
              </ul>   
                  
              <h2 class="quiz-question">65.) A /all switch is MOST likely to be used with which of the following commands?</h2>
              <ul data-quiz-question="65">
                <li class="quiz-answer" data-quiz-answer="a">a. NET </li>
                <li class="quiz-answer" data-quiz-answer="b">b. NBTSTAT </li>
                <li class="quiz-answer" data-quiz-answer="c">c. PING </li>
                <li class="quiz-answer" data-quiz-answer="d">d. IPCONFIG</li>
              </ul>                                       
                    
              <h2 class="quiz-question">66.) A user states that their machine is taking much longer to boot than usual. Which of the following utilities would BEST allow a technician to limit what is launched at startup?</h2>
              <ul data-quiz-question="66">
                <li class="quiz-answer" data-quiz-answer="a">a. APPWIZ.CPL </li>
                <li class="quiz-answer" data-quiz-answer="b">b. DXDIAG </li>
                <li class="quiz-answer" data-quiz-answer="c">c. MSCONFIG </li>
                <li class="quiz-answer" data-quiz-answer="d">d. REGEDIT</li>
              </ul>        
                                    
              <h2 class="quiz-question">67.) A technician wants to create a customized list of common utilities that are easily accessible in the same location. Which of the following tools would allow them to build such a list?</h2>
              <ul data-quiz-question="67">
                <li class="quiz-answer" data-quiz-answer="a">a. MSCONFIG </li>
                <li class="quiz-answer" data-quiz-answer="b">b. MMC </li>
                <li class="quiz-answer" data-quiz-answer="c">c. MSTSC </li>
                <li class="quiz-answer" data-quiz-answer="d">d. MSINFO32</li>
              </ul>        
                  
              <h2 class="quiz-question">68.) A technician needs to use a command line tool to determine the network name and the IP address of a resource. Which of the following command line tools will provide an IP address when given a name?</h2>
              <ul data-quiz-question="68">
                <li class="quiz-answer" data-quiz-answer="a">a. verify</li>
                <li class="quiz-answer" data-quiz-answer="b">b. tracert </li>
                <li class="quiz-answer" data-quiz-answer="c">c. ipconfig </li>
                <li class="quiz-answer" data-quiz-answer="d">d. nslookup</li>
              </ul>        
                                                      
              <h2 class="quiz-question">69.) A user wants to configure their network to support VoIP. Which of the following would BEST support a VoIP installation?</h2>
              <ul data-quiz-question="69">
                <li class="quiz-answer" data-quiz-answer="a">a. QoS </li>
                <li class="quiz-answer" data-quiz-answer="b">b. POTS </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Wake-on-LAN </li>
                <li class="quiz-answer" data-quiz-answer="d">d. VPN</li>
              </ul>        

              <h2 class="quiz-question">70.) A user is concerned about an issue with iOS. The user MOST likely has which of the following devices?</h2>
              <ul data-quiz-question="70">
                <li class="quiz-answer" data-quiz-answer="a">a. iCloud</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Android Phone</li>
                <li class="quiz-answer" data-quiz-answer="c">c. iPhone</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Windows Tablet</li>
              </ul>        

              <h2 class="quiz-question">71.) A user has installed a legacy application in Windows 7 and reports that only some of the functionality in it is operational. Another user is using the same application on a different Windows 7 machine and doesn’t report those problems. Which of the following features in Windows 7 may be responsible for this problem?</h2>
              <ul data-quiz-question="71">
                <li class="quiz-answer" data-quiz-answer="a">a. System Protection settings </li>
                <li class="quiz-answer" data-quiz-answer="b">b. User Account Control </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Action Center </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Data Execution Prevention</li>
              </ul>  
  

              <h2 class="quiz-question">72.) A user reports that they are getting frequent delayed write messages throughout the day and are experiencing sluggish performance. The technician suspects that the issue relates to the hard disk drive. Which of the following would BEST help validate the diagnosis?</h2>
              <ul data-quiz-question="72">
                <li class="quiz-answer" data-quiz-answer="a">a. System information </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Event viewer </li>
                <li class="quiz-answer" data-quiz-answer="c">c. POST card </li>
                <li class="quiz-answer" data-quiz-answer="d">d. SMART status</li>
              </ul>

              <h2 class="quiz-question">73.) A user states that they are having a problem with their word processor on their laptop. Whenever they attempt to type letters with their right hand, numbers and symbols show up instead. Which of the following would address this issue?</h2>
              <ul data-quiz-question="73">
                <li class="quiz-answer" data-quiz-answer="a">a. Switch to a standardized font </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Restore regional settings to default </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Toggle the function + num lock combination </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Connect a full sized external keyboard</li>
              </ul> 
                                     


              <h2 class="quiz-question">74.) Which of the following security threats is defined by its self-propagating characteristic?</h2>
              <ul data-quiz-question="74">
                <li class="quiz-answer" data-quiz-answer="a">a. Virus </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Rootkit </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Trojan </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Worm</li>
              </ul>   
                  
              <h2 class="quiz-question">75.) Which of the following features allows for easier navigation of long lists on a tablet device?</h2>
              <ul data-quiz-question="75">
                <li class="quiz-answer" data-quiz-answer="a">a. Pinch-zoom </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Multitouch </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Scrollbars </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Touch flow</li>
              </ul>   
                  
              <h2 class="quiz-question">76.) Which of the following file system types is used primarily for optical media?</h2>
              <ul data-quiz-question="76">
                <li class="quiz-answer" data-quiz-answer="a">a. FAT32 </li>
                <li class="quiz-answer" data-quiz-answer="b">b. NTFS </li>
                <li class="quiz-answer" data-quiz-answer="c">c. HPFS </li>
                <li class="quiz-answer" data-quiz-answer="d">d. CDFS</li>
              </ul>   
                                                                        
              <h2 class="quiz-question">77.) When moving files from a Microsoft gaming console, which of the following command line utilities is recommended to transfer files?</h2>
              <ul data-quiz-question="77">
                <li class="quiz-answer" data-quiz-answer="a">a. IMAP </li>
                <li class="quiz-answer" data-quiz-answer="b">b. XCOPY </li>
                <li class="quiz-answer" data-quiz-answer="c">c. DISKPART </li>
                <li class="quiz-answer" data-quiz-answer="d">d. FDISK</li>
              </ul>   
                  
              <h2 class="quiz-question">78.) Which of the following should a technician implement to prevent external contractors from physically plugging devices into the company’s network jacks unless such jacks are designated for guest use?</h2>
              <ul data-quiz-question="78">
                <li class="quiz-answer" data-quiz-answer="a">a. Disable DHCP and assign a static IP address to each network device physically connected to the network </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Enable MAC address filtering across all network jacks and record the MAC address of guest devices </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Disable all switch ports when they are not utilized and enable them on an as needed basis </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Place guest network jacks in public areas and all other jacks in secure areas as needed</li>
              </ul>                                       
                    
              <h2 class="quiz-question">79.) A user realizes they left their mobile phone in a taxi minutes after the car departs. Which of the following should be done to BEST ensure none of the private data on the phone is accessed?</h2>
              <ul data-quiz-question="79">
                <li class="quiz-answer" data-quiz-answer="a">a. Configure the access point encryption from unsecured access to WEP </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Adjust the radio power so that coverage is restricted to the business </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Change the SSID to reflect the business name instead of a public access point </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Enable MAC filtering and restrict access to other company’s devices</li>
              </ul>        
                                    
              <h2 class="quiz-question">80.) An administrator is concerned about users accessing network shares outside of their job role. Which of the following would BEST prevent this?</h2>
              <ul data-quiz-question="80">
                <li class="quiz-answer" data-quiz-answer="a">a. Set up shares with permissions based upon group membership.</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Implement a written policy addressing the issue for all users </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Monitor access to the network shares using SNMP </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Prevent remote logins to all network shares and drives</li>
              </ul>        
                  
              <h2 class="quiz-question">81.) A company is looking to donate a collection of old PCs that are no longer neede Which of the following data destruction methods would be MOST secure for highly sensitive information?</h2>
              <ul data-quiz-question="81">
                <li class="quiz-answer" data-quiz-answer="a">a. Simple 1-pass zero overwrite</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Low level 3-pass random wipe </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Low level 7-pass random wipe</li>
                <li class="quiz-answer" data-quiz-answer="d">d. High level format 10 times</li>
              </ul>        
                                                      
              <h2 class="quiz-question">82.) A user receives an unsolicited call from a technician claiming to be from a Microsoft certified partner. The technician tricks the user into allowing them access to their PC because of malware alerts that were being broadcaste Which of the following attacks is this user a victim of?</h2>
              <ul data-quiz-question="82">
                <li class="quiz-answer" data-quiz-answer="a">a. Shoulder surfing </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Phishing attack </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Social engineering </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Malware infection</li>
              </ul>        

              <h2 class="quiz-question">83.) A user’s PC breaks and a technician needs to configure a new machine with a copy of their computer image stored on a remote server. Which of the following technologies would help RIS install this image?</h2>
              <ul data-quiz-question="83">
                <li class="quiz-answer" data-quiz-answer="a">a. BRD</li>
                <li class="quiz-answer" data-quiz-answer="b">b. DVD</li>
                <li class="quiz-answer" data-quiz-answer="c">c. USB</li>
                <li class="quiz-answer" data-quiz-answer="d">d. PXE</li>
                <li class="quiz-answer" data-quiz-answer="e">e. CD</li>
              </ul>        

              <h2 class="quiz-question">84.) Which of the following identifies traffic based upon its physical network address?</h2>
              <ul data-quiz-question="84">
                <li class="quiz-answer" data-quiz-answer="a">a. Phishing </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Hashing </li>
                <li class="quiz-answer" data-quiz-answer="c">c. MAC filtering </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Geotracking</li>
              </ul>  
  

              <h2 class="quiz-question">85.) A user reports that they are receiving intermittent BSOD error messages. Which of the following tools should a technician use to determine which hardware is failing?</h2>
              <ul data-quiz-question="85">
                <li class="quiz-answer" data-quiz-answer="a">a. POST card </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Memory diagnostics </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Performance monitor </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Loopback plug</li>
              </ul>
 
              <h2 class="quiz-question">86.) Which of the following is TRUE about the difference between a worm and a virus?</h2>
              <ul data-quiz-question="86">
                <li class="quiz-answer" data-quiz-answer="a">a. Worms are written in assembly while viruses are written with scripting languages</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Viruses hide in the boot record while worms hide within the file system</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Worms self-propagate while viruses need human intervention to replicate</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Viruses disable the antivirus update service while worms kill the antivirus process</li>
              </ul>        

              <h2 class="quiz-question">87.) A technician is tasked with improving the security of a SOHO network. The office is comprised of a single wireless router located under the front desk where the office manager sits. All desktop computers are wired into the router which is configured with strong device credentials. Additionally, wireless is disabled on the router. Which of the following should the technician perform NEXT to improve the security of the SOHO network?</h2>
              <ul data-quiz-question="87">
                <li class="quiz-answer" data-quiz-answer="a">a. Disable the router’s remote management feature </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Enable WPA2 wireless encryption </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Change the router’s default admin name and password </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Place the router in a locked room</li>
              </ul>  
  

              <h2 class="quiz-question">88.) A technician is setting up automatic login to desktop for a non-domain Windows XP system. Which of the following administrative tools would accomplish this?</h2>
              <ul data-quiz-question="88">
                <li class="quiz-answer" data-quiz-answer="a">a. User Accounts </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Network and Sharing Center </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Task Manager </li>
                <li class="quiz-answer" data-quiz-answer="d">d. System Configuration</li>
              </ul>

              <h2 class="quiz-question">89.) A user calls the help desk to report about their smartphone not being able to make any phone calls. The user admits that the smartphone can still send/receive email, browse all websites, and utilize all Internet-capable applications. Which of the following issues is MOST likely affecting the smartphone?</h2>
              <ul data-quiz-question="89">
                <li class="quiz-answer" data-quiz-answer="a">a. Wi-Fi is turned off; the cellular antenna is turned on</li>
                <li class="quiz-answer" data-quiz-answer="b">b. The cellular antenna is turned off; Wi-Fi is still on </li>
                <li class="quiz-answer" data-quiz-answer="c">c. The user forgot to turn off Bluetooth before trying to make a call </li>
                <li class="quiz-answer" data-quiz-answer="d">d. The user has 4G capability turned off, and is only on 2G</li>
              </ul> 
                                     


              <h2 class="quiz-question">90.) A technician is troubleshooting a customer’s computer that will not turn on. The user stated that the computer was working fine until there was a thunderstorm the other night. Which of the following tools would the technician use to determine what is wrong with the computer?</h2>
              <ul data-quiz-question="90">
                <li class="quiz-answer" data-quiz-answer="a">a. Factory diagnostic CD </li>
                <li class="quiz-answer" data-quiz-answer="b">b. POST card </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Toner probe </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Power supply tester</li>
              </ul>   
                  
              <h2 class="quiz-question">91.) A senior technician requests a diagnostic tool for checking external ports and connectors on computers and laptops. Which of the following tools would BEST accomplish this task?</h2>
              <ul data-quiz-question="91">
                <li class="quiz-answer" data-quiz-answer="a">a. Wireless locator </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Corona wire </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Toner probe </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Loopback plugs</li>
              </ul>   
                  
              <h2 class="quiz-question">92.) After installing a new printer the organization determines that there are problems printing images and very large files. Which of the following will MOST likely resolve the issue?</h2>
              <ul data-quiz-question="92">
                <li class="quiz-answer" data-quiz-answer="a">a. Update the drivers using WHQL drivers </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Install additional memory to each computer </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Install additional memory to the printer </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Apply the latest OS service pack</li>
              </ul>   
                                                                        
              <h2 class="quiz-question">93.) Which of the following command line tools will terminate a non-system process without restarting the computer?</h2>
              <ul data-quiz-question="93">
                <li class="quiz-answer" data-quiz-answer="a">a. Shutdown </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Kill </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Erase </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Break</li>
              </ul>   
                  
              <h2 class="quiz-question">94.) After accidentally removing a hard drive from a server with three drives in a RAID 5 configuration, a technician notices the server locks up and shuts down. Which of the following can the technician do to quickly fix the problem?</h2>
              <ul data-quiz-question="94">
                <li class="quiz-answer" data-quiz-answer="a">a. Replace the RAID controller and boot </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Reinsert the drive and boot </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Plug the drive back in, the system will resume automatically </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Remove all drives and rebuild the array</li>
              </ul>                                       
                    
              <h2 class="quiz-question">95.) A customer calls an IT consultant to explain an issue they are having with their Windows 7 Professional P Windows Update attempts to install patches upon each startup but fails on the same single update. The customer has attempted to re-run Windows Update from Control Panel but the issue remains. Which of the following courses of action would BEST resolve the problem?</h2>
              <ul data-quiz-question="95">
                <li class="quiz-answer" data-quiz-answer="a">a. Running a full DEFRAG on the system </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Clearing the AppData temp folder entirely </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Clearing the Windows Update download cache entirely </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Uninstalling the Windows Update feature in Windows 7 and reinstalling it directly from the Microsoft website</li>
              </ul>        
                                    
              <h2 class="quiz-question">96.) A user reports that their wireless connectivity is being spotty. The issue seems to interrupt their wireless signal connection when the laptop screen is tilted forward or backward during operation. When this happens, the entire wireless signal drops out until the screen is left in position for a good minute or so. Which of the following MOST likely explains what is happening?</h2>
              <ul data-quiz-question="96">
                <li class="quiz-answer" data-quiz-answer="a">a. The hinges on the laptop screen are not strong enough to support the wireless signal cables</li>
                <li class="quiz-answer" data-quiz-answer="b">b. The wireless card is losing contact to its socket when the screen is opening/closing </li>
                <li class="quiz-answer" data-quiz-answer="c">c. The laptop is designed to work optimally with wireless when the screen is at a perfect 90 degree angle </li>
                <li class="quiz-answer" data-quiz-answer="d">d. The wireless signal cables are being crimped when the screen is opening/closing</li>
              </ul>        
                  
              <h2 class="quiz-question">97.) A user states that they cannot connect to the network or the Internet. The technician determines the issue is that the computer has a static IP address and needs to use DHCP to work correctly. The technician sets the NIC to automatically assign an IP address. Which of the following should the technician perform NEXT?</h2>
              <ul data-quiz-question="97">
                <li class="quiz-answer" data-quiz-answer="a">a. Identify the type of network card and what Operating System the computer is running</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Confirm the computer is back on the network and has Internet connectivity </li>
                <li class="quiz-answer" data-quiz-answer="c">c. They need to annotate what the static IP address was and inform the employee’s manager</li>
                <li class="quiz-answer" data-quiz-answer="d">d. They need to determine why the NIC was assigned a static IP address</li>
              </ul>        
                                                      
              <h2 class="quiz-question">98.) After several passes with a malware removal program, the program keeps detecting the same malware infection after a reboot. Which of the following should be done to attempt to remove the offending malware?</h2>
              <ul data-quiz-question="98">
                <li class="quiz-answer" data-quiz-answer="a">a. Run the malware removal program while disconnected from the Internet</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Run the malware removal program in Windows Safe Mode </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Reinstall the malware removal program from a trusted source </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Set the malware removal program to run each time the computer is rebooted</li>
              </ul>        

              <h2 class="quiz-question">99.) A user, Joe, calls and states every few hours he is unable to connect to the Internet for several minutes but is able to access internal sites during this time. Which of the following tools would be used to find the issue with the network connection?</h2>
              <ul data-quiz-question="99">
                <li class="quiz-answer" data-quiz-answer="a">a. TRACERT</li>
                <li class="quiz-answer" data-quiz-answer="b">b. NETSTAT</li>
                <li class="quiz-answer" data-quiz-answer="c">c. IPCONFIG</li>
                <li class="quiz-answer" data-quiz-answer="d">d. NSLOOKUP</li>
              </ul>        

              <h2 class="quiz-question">100.) Which of the following identifies traffic based upon its physical network address?</h2>
              <ul data-quiz-question="100">
                <li class="quiz-answer" data-quiz-answer="a">a. Phishing </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Hashing </li>
                <li class="quiz-answer" data-quiz-answer="c">c. MAC filtering </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Geotracking</li>
              </ul>  
  

              <h2 class="quiz-question">101.) For the last year, a company has gathered statistics on the most common security incidents. The highest percentage deals with opening email attachments that contain malware. Which of the following would mitigate this issue without reducing productivity?</h2>
              <ul data-quiz-question="101">
                <li class="quiz-answer" data-quiz-answer="a">a. Annual cyber security education </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Update antivirus signatures more often </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Block all email attachments </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Install an IPS on each workstation</li>
              </ul>                  

              <h2 class="quiz-question">102.) A company wants to ensure that the latest cyber security threats are known to the employees across the enterprise to minimize occurrences. Which of the following should be implemented? </h2>
              <ul data-quiz-question="102">
                <li class="quiz-answer" data-quiz-answer="a">a. Message of the Day </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Email lists </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Company forums </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Regular user education </li>
              </ul>

              <h2 class="quiz-question">103.) A technician is creating a batch script that auto-assigns a particular drive share to a drive letter upon login. Which of the following commands can accomplish this? </h2>
              <ul data-quiz-question="103">
                <li class="quiz-answer" data-quiz-answer="a">a. NET USE </li>
                <li class="quiz-answer" data-quiz-answer="b">b. PING </li>
                <li class="quiz-answer" data-quiz-answer="c">c. XCOPY </li>
                <li class="quiz-answer" data-quiz-answer="d">d. IPCONFIG </li>
              </ul>

              <h2 class="quiz-question">104.) A technician has finished replacing the network card in a laptop and has verified full system functionality. Which of the following troubleshooting steps should the technician take NEXT?</h2>
              <ul data-quiz-question="104">
                <li class="quiz-answer" data-quiz-answer="a">a. Document findings, actions, and outcomes </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Escalate problem to a senior technician </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Re-establish new theory of probable cause </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Perform a full system backup </li>
              </ul>

              <h2 class="quiz-question">105.)A technician is implementing a SOHO wireless network for Company A that shares a floor with Company  Which of the following would BEST secure the wireless network so that only Company A employees are allowed access?</h2>
              <ul data-quiz-question="105">
                <li class="quiz-answer" data-quiz-answer="a">a. Turning down the radio power level </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Enabling MAC filtering </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Setting a high encryption level </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Disabling the SSID broadcast</li>
              </ul>

              <h2 class="quiz-question">106.) A technician enabled remote management on the small office WAP to manage this device from another location. Users are reporting that the WAP has changed its SSID without anyone’s knowledge. Which of the following would prevent this from occurring?</h2>
              <ul data-quiz-question="106">
                <li class="quiz-answer" data-quiz-answer="a">a. Change to user MAC filtering</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Change default usernames and passwords </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Disable the SSID from broadcasting</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Enable static IP addresses </li>
              </ul>

              <h2 class="quiz-question">107.) A technician has configured the ability to connect to a small office server using remote desktop from a workstation within the office. The technician has reviewed logs that show constant brute force attacks to that server from outside the network. Which of the following would prevent this from occurring?</h2>
              <ul data-quiz-question="107">
                <li class="quiz-answer" data-quiz-answer="a">a. Configure the server to use a static IP </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Logically move the server to the DMZ </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Reallocate the server to a different networking closet </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Disable the remote desktop port</li>
              </ul>


              <h2 class="quiz-question">108.) Which of the following is an example of client-side virtualization?</h2>
              <ul data-quiz-question="108">
                <li class="quiz-answer" data-quiz-answer="a">a. Compatibility mode on a program icon properties menu </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Running a DOS application on a Windows 7 32-bit operating system</li>
                <li class="quiz-answer" data-quiz-answer="c">c. Cloud hosted office applications</li>
                <li class="quiz-answer" data-quiz-answer="d">d. XP mode running in Windows 7 64-bit operating system</li>
              </ul>

              <h2 class="quiz-question">109.) Laptops and tablets have which of the following in common? </h2>
              <ul data-quiz-question="109">
                <li class="quiz-answer" data-quiz-answer="a">a. Solid state drives </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Contain an accelerometer </li>
                <li class="quiz-answer" data-quiz-answer="c">c. No field serviceable parts</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Not upgradable</li>
              </ul>

              <h2 class="quiz-question">110.) Joe, a technician, would like to map a network drive when he starts up his computer in the morning. Which of the following commands would he use to accomplish this task?</h2>
              <ul data-quiz-question="110">
                <li class="quiz-answer" data-quiz-answer="a">a. NSLOOKUP </li>
                <li class="quiz-answer" data-quiz-answer="b">b. NETSTAT </li>
                <li class="quiz-answer" data-quiz-answer="c">c. NBTSTAT</li>
                <li class="quiz-answer" data-quiz-answer="d">d. NET</li>
              </ul>

              <h2 class="quiz-question">111.) A local administrator would like to determine why a laptop is taking so long to boot into the operating system. Which of the following tabs in MSCONFIG would the administrator access to BEST determine this? </h2>
              <ul data-quiz-question="111">
                <li class="quiz-answer" data-quiz-answer="a">a. Startup</li>
                <li class="quiz-answer" data-quiz-answer="b">b. Tools </li>
                <li class="quiz-answer" data-quiz-answer="c">c. General </li>
                <li class="quiz-answer" data-quiz-answer="d">d. Boot</li>
              </ul>

              <h2 class="quiz-question">112.) A user, Ann, reports that she suspects her workstation has malware. Joe, the technician, confirms malware exists and starts the process of removing the malware. Which of the following is the FIRST step he should take in removing the malware?</h2>
              <ul data-quiz-question="112">
                <li class="quiz-answer" data-quiz-answer="a">a. Disable antivirus </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Disable system restore </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Enable hard drive encryption</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Format the hard drive</li>
              </ul>

              <h2 class="quiz-question">113.) A user reports paper jams at the location of the paper trays. Which of the following components would need to be replaced to resolve this issue?</h2>
              <ul data-quiz-question="113">
                <li class="quiz-answer" data-quiz-answer="a">a. Fuser </li>
                <li class="quiz-answer" data-quiz-answer="b">b. Duplexer </li>
                <li class="quiz-answer" data-quiz-answer="c">c. Pickup roller</li>
                <li class="quiz-answer" data-quiz-answer="d">d. Imaging drum</li>
              </ul>

                  
                                       
                 <div class="one_col">
                    <%--<input type="button" OnClick="proceed_Submit" id="proceed" value="Submit"></input>--%>
                    <asp:Button ID="submit" runat="server" Text="Submit" type="button" OnClick="proceed_Submit" />
                    <%--<asp:Button ID="submit" runat="server" Text="Submit" type="button" OnClick="proceed_Submit" UseSubmitBehavior="false" OnClientClick="this.disabled='true';this.value='Submitted'" />--%>
                </div>                                                                                                                                                                                                                                                                                             
              </div>

        </form> 
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="JS/IT.js"></script>
</body>
</html>
