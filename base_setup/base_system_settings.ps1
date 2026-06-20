# ============================ #
# ===== Taskbar Settings ===== #
# ============================ #

# ===== Alignment ===== #
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAl" -Value 0


echo "All system settings updated!"
echo "`n--------------------------------------------------------------------`n"