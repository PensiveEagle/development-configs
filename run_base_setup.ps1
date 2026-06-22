echo "Running base config setup...`n"

cd .\base_setup

.\base_software.ps1
Read-Host -Prompt "Press any key to continue...`n"

.\base_configs.ps1
Read-Host -Prompt "Press any key to continue...`n"

echo "Updating terminal profile..."
. $PROFILE
echo "Done!`n`n"

echo "Base config setup complete!`n"

