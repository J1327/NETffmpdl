@echo off
TITLE PASPAUSTI TIK KARTA CTRL+C JOG UZBAIGTUMETE IRASYMA
for /f "delims=" %%x in (settings.ini) do %%x
cls
:yt
echo ------------------------------------
echo ------------------------------------
echo -
echo -	PERTEIKIMO METODAS (REKOMENDUOJAMA)
echo -	REIKALAUJAMA IPAC GERO PROCESORIAUS (CPU)
echo -	JEI NESIEKIA X1 NAUDOTI KITOKI METODA
echo - 	RENDERS CONTENT FROM STREAM TO .MP4
echo -	HLSREN_20210805_1404
echo -
echo ------------------------------------
echo ------------------------------------
set /p name="IRASO-PAVADINIMAS: "
set /p id="URL-ADRESAS: "
%ffmpeg% -i %id% -vcodec h264 "%USERPROFILE%\Videos\%name%.mp4"
pause
cls
goto yt
