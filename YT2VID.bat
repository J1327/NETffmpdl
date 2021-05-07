@echo off
for /f "delims=" %%x in (settings.ini) do %%x
cls
:yt
echo ------------------------------------
echo ------------------------------------
echo -
echo -
echo - 									YOUTUBE TO VIDEO
echo -
echo -
echo ------------------------------------
echo ------------------------------------
set /p id="URL-ADRESAS: "
%app1% -f best --add-metadata --embed-thumbnail --output %%(title)s.%%(ext)s %id%
pause
cls
goto yt
