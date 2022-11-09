netsh advfirewall set domainprofile state off
set-service "WinRM" -startuptype automatic
set-service "WinRM" -status running
winrm quickconfig
