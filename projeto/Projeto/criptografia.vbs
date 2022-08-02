set oShell= Wscript.CreateObject("WScript.Shell")

oShell.Run "runas /user:bancoob.br\suporte.sicoob ""C:\temp\Projeto\setup.exe"""

WScript.Sleep 500

oShell.Sendkeys "OZRHDXTC7Ac4Ay2fM1fUAP~"

WScript.Sleep 50000

Dim oShell

Set oShell = CreateObject("WScript.Shell")

oShell.Run "c:\temp\limpar.bat"

Wscript.Quit