@echo off
TITLE PASPAUSTI TIK KARTA CTRL+C JOG UZBAIGTUMETE IRASYMA
for /f "delims=" %%x in (settings.ini) do %%x
cls
:yt
echo ------------------------------------
echo ------------------------------------
echo -
echo -	KOPIJAVIMO METODAS
echo - 	SAVES CONTENT FROM STREAM TO .MP4
echo -	HLSREC_20210805_1341
echo -
echo ------------------------------------
echo ------------------------------------
set /p name="IRASO-PAVADINIMAS: "
set /p id="URL-ADRESAS: "
%ffmpeg% -i %id% -vcodec copy -acodec copy "%USERPROFILE%\Videos\%name%.mp4"
pause
cls
goto yt
