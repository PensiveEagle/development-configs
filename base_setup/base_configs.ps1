# ===== PowerShell Profile ===== #
Copy-Item -Path .\config_files\Microsoft.Powershell_profile.ps1 -Destination "C:\users\james\Documents\PowerShell\"

# ===== Windows Terminal Settings ===== #
Copy-Item -Path .\config_files\settings.json -Destination "c:\users\james\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\"

echo "All config files installed!"
echo "`n--------------------------------------------------------------------`n"