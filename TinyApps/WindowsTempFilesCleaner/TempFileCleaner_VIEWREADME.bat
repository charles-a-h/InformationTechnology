# TinyWindows apps by Charles Ajax Hulebak
# This program will clean temporary directories, not all directories pertain to each account

# Stop windows services
net stop wuaserv
net stop bits
net stop cryptSvc
net stop msiserver

# Clean directories
del /s /q C:\Windows\SoftwareDistribution
rmdir /s /q C:\Windows\SoftwareDistribution
mkdir C:\Windows\SoftwareDistribution

del /s /q C:\Users\%USERNAME%\AppData\Local\ConnectedDevicesPlatform
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\ConnectedDevicesPlatform
mkdir C:\Users\%USERNAME%\AppData\Local\ConnectedDevicesPlatform

del /s /q C:\Users\%USERNAME%\AppData\Local\SquirrelTemp
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\SquirrelTemp
mkdir C:\Users\%USERNAME%\AppData\Local\SquirrelTemp

del /s /q C:\Users\%USERNAME%\AppData\Local\Temp
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\Temp
mkdir C:\Users\%USERNAME%\AppData\Local\Temp

del /s /q C:\Users\%USERNAME%\AppData\Local\Temp
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\Temp
mkdir C:\Users\%USERNAME%\AppData\Local\Temp

del /s /q C:\Users\%USERNAME%\AppData\Local\mbam\cache\qmlcache
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\mbam\cache\qmlcache
mkdir C:\Users\%USERNAME%\AppData\Local\mbam\cache\qmlcache

del /s /q C:\Users\%USERNAME%\AppData\Local\Comms\Unistore\data
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\Comms\Unistore\data
mkdir C:\Users\%USERNAME%\AppData\Local\Comms\Unistore\data

del /s /q C:\Users\%USERNAME%\AppData\Local\Comms\UnistoreDB
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\Comms\UnistoreDB
mkdir C:\Users\%USERNAME%\AppData\Local\Comms\UnistoreDB

del /s /q C:\Users\%USERNAME%\AppData\Local\mbam\cache\qmlcache
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\mbam\cache\qmlcache
mkdir C:\Users\%USERNAME%\AppData\Local\mbam\cache\qmlcache

del /s /q C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content
rmdir /s /q C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content
mkdir C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content

del /s /q C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
mkdir C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData

del /s /q C:\Users\%USERNAME%\.dotnet
rmdir /s /q C:\Users\%USERNAME%\.dotnet
rmdir /s /q C:\Users\%USERNAME%\.dotnet

del /s /q C:\Users\%USERNAME%\.dotnet\TelemetryStorageService
rmdir /s /q C:\Users\%USERNAME%\.dotnet\TelemetryStorageService
mkdir C:\Users\%USERNAME%\.dotnet\TelemetryStorageService

del /s /q C:\ProgramData\Package Cache
rmdir /s /q C:\ProgramData\Package Cache
mkdir C:\ProgramData\Package Cache

del /s /q C:\ProgramData\VMware\logs
rmdir /s /q C:\ProgramData\VMware\logs
mkdir C:\ProgramData\VMware\logs

del /s /q C:\ProgramData\Intel\Package Cache
rmdir /s /q C:\ProgramData\Intel\Package Cache
mkdir C:\ProgramData\Intel\Package Cache

del /s /q C:\ProgramData\Intel\Logs
rmdir /s /q C:\ProgramData\Intel\Logs
mkdir C:\ProgramData\Intel\Logs

del /s /q C:\ProgramData\Intel\ShaderCache
rmdir /s /q C:\ProgramData\Intel\ShaderCache
mkdir C:\ProgramData\Intel\ShaderCache

del /s /q C:\Windows\Logs\CBS
rmdir /s /q C:\Windows\Logs\CBS
mkdir C:\Windows\Logs\CBS

del /s /q C:\Windows\Logs\DISM
rmdir /s /q C:\Windows\Logs\DISM
mkdir C:\Windows\Logs\DISM

del /s /q C:\Windows\Logs\MoSetup
rmdir /s /q C:\Windows\Logs\MoSetup
mkdir C:\Windows\Logs\MoSetup

del /s /q C:\Windows\Logs\MeasuredBoot
rmdir /s /q C:\Windows\Logs\MeasuredBoot
mkdir C:\Windows\Logs\MeasuredBoot


# Start windows services
net start wuaserv
net start bits
net start cryptSvc
net start msiserver

# Recommended restart
