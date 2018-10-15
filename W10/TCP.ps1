Disable-NetAdapterBinding -Name "*" -ComponentID ms_tcpip6
Disable-NetAdapterBinding -Name "*" -ComponentID ms_lldp
Disable-NetAdapterBinding -Name "*" -ComponentID ms_pacer
Disable-NetAdapterBinding -Name "*" -ComponentID ms_rspndr
Disable-NetAdapterBinding -Name "*" -ComponentID ms_implat
Disable-NetAdapterBinding -Name "*" -ComponentID ms_lltdio



<# C:\WINDOWS\system32>psexec.exe \\komputer -s powershell Enable-PSRemoting -Force


psexec.exe \\dell06 -s powershell Disable-NetAdapterBinding -Name "*" -ComponentID ms_tcpip6

Get-NetAdapterBinding -name Ethernet

Enter-PSSession -ComputerName <hostname> #>
