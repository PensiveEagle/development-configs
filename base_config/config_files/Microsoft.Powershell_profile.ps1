#Set prompt
#function prompt { 
#	$c = hostname
#	$p = split-Path -parent -path (Get-Location)
#	$pl = split-path -path $p -leaf
#	$l = split-Path -leaf -path (Get-Location)
#	$d = (get-location).drive.name + ":"
#	"[$c]PS- $d\..\$pl\$l\ > "
#}

# Set Working Directory
Set-Location C:\Users\James\Desktop

# Set aliases
Set-Alias fuck-off "clear"
Set-Alias python "py"
Set-Alias gimme "winget"
Set-Alias tf "terraform"
Set-Alias venv-start ".venv/scripts/activate.ps1"
Set-Alias venv-end "deactivate"
Set-Alias py313 "C:\Users\james\AppData\Local\Programs\Python\Python313\python.exe"

# Run Oh My Posh
$GITHUB_THEME = "C:\Users\James\.oh-my-posh\themes\my-github-omp-theme.omp.json"
$CATPPUCCIN_FRAPPE = "C:\Users\James\.oh-my-posh\themes\my-catfrap-theme.omp.json"

oh-my-posh init pwsh --config GITHUB_THEME | Invoke-Expression