@echo off
for /f "delims=" %%x in (settings.ini) do %%x
cls
:yt
echo ------------------------------------
echo ------------------------------------
echo -
echo -
echo - 	YOUTUBE TO VIDEO (720P)
echo -	20210805_1359
echo -
echo ------------------------------------
echo ------------------------------------
set /p id="URL-ADRESAS: "
%app1% -f best --add-metadata --embed-thumbnail --output %USERPROFILE%\Videos\%%(title)s.%%(ext)s %id%
pause
cls
goto yt
