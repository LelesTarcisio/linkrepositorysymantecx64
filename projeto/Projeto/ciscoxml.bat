@echo off 
xcopy "\\bancoob.br\NETLOGON\configuration.xml" "C:\ProgramData\Cisco\Cisco AnyConnect Secure Mobility Client\Network Access Manager\system\" /Y

net stop nam
net start nam
