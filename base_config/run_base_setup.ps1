echo "Running base config setup...`n"

cd .\base_config

. .\install_software\base_software_install.ps1
. .\config_files\install_base_configs.ps1

. $PROFILE

echo "Base config setup complete!`n"