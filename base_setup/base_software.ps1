# ===== Windows Terminal ===== #
winget install Microsoft.WindowsTerminal -s winget

# ===== Oh My Posh ===== #
winget install JanDeDobbeleer.OhMyPosh -s winget

winget upgrade JanDeDobbeleer.OhMyPosh -s winget

oh-my-posh font install meslo

# ===== Windows Terminal ===== #
winget install Microsoft.WindowsTerminal -s winget

# ===== Google Chrome ===== #
winget install Google.Chrome -s winget

# ===== Google Drive ===== #
winget install Google.GoogleDrive -s winget

# ===== Obsidian ===== #
winget install Obsidian.Obsidian -s winget

# ===== VS Code ===== #
winget install Microsoft.VisualStudioCode -s winget

# ===== Python 3.14 ===== #
winget install Python.Python.3.14 -s winget

# ===== WSL ===== #
wsl --install
wsl --upgrade
wsl.exe --install Ubuntu

# ===== Docker Desktop ===== #
winget install Docker.DockerDesktop -s winget

docker login -u PensiveEagle

# ===== Postman ===== #
winget install Postman.Postman -s winget

# ===== Azure CLI ===== #
winget install --exact --id Microsoft.AzureCLI

# ===== Terraform ===== #
winget install Hashicorp.Terraform -s winget

# ===== Git ===== #
winget install Git.Git -s winget

echo "All software installed!"
echo "`n--------------------------------------------------------------------`n"
echo "Remember to to:`n + Set git user configs`n + Login to Azure CLI"
echo "`n--------------------------------------------------------------------`n"