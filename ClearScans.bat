@echo off
Rem This is for clearing a ScanToFile directory at a regular interval
cd G:\CoreData\ScanToFile

:loop
Rem 900s = 15mins
timeout /t 900
del . /f /q
goto :loop