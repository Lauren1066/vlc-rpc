scriptDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
Set objShell = CreateObject("WScript.Shell")
command = "cmd /c node """ & scriptDir & """ ."
objShell.Run command, 0, True
