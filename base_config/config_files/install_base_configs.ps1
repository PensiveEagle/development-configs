cd .\config_files

Copy-Item -Path .\Microsoft.Powershell_profile.ps1 -Destination "C:\users\james\Documents\PowerShell\"

Copy-Item -Path .\settings.json -Destination "c:\users\james\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\"

cd ..

echo "All config files installed!"
echo "`n--------------------------------------------------------------------`n"