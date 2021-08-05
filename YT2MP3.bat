@echo off
for /f "delims=" %%x in (settings.ini) do %%x
cls
:yt
echo ------------------------------------
echo ------------------------------------
echo -
echo -
echo - 	STREAM TO MUSIC
echo -	v20210805_1430
echo -	
echo ------------------------------------
echo ------------------------------------
set /p id="URL-ADRESAS: "
%app1% -x --audio-format mp3 --audio-quality 192K --add-metadata --embed-thumbnail --output %high%\%%(title)s.%%(ext)s %id%
pause
cls
goto yt
