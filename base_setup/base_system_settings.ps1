# ============================ #
# ===== Taskbar Settings ===== #
# ============================ #

# ===== Alignment ===== #
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAl" -Value 0

# ===== Multi-monitor Behavior ===== #
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "MMTaskbarMode" -Value 2

# ===== Task View ===== #
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowTaskViewButton" -Value 0

# ===== Set Dark Modes ===== #
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "AppsUseLightTheme" -Value 0

Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "SystemUsesLightTheme" -Value 0

# ===== Set wallpaper ===== #


# ===== Set colour ===== #


# ===== Show file extensions ===== #
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "HideFileExt" -Value 0

echo "All system settings updated!"
echo "`n--------------------------------------------------------------------`n"