@echo off
TITLE PASPAUSTI TIK KARTA CTRL+C JOG UZBAIGTUMETE IRASYMA
for /f "delims=" %%x in (settings.ini) do %%x
cls
:yt
echo ------------------------------------
echo ------------------------------------
echo -
echo -	PERTEIKIMO METODAS #2 (REKOMENDUOJAMA)
echo -	SKIRTA SILPNESNIEMS ***INTEL*** PROCESORIAMS (CPU)
echo -	JEI NESIEKIA X1 NAUDOTI KITOKI METODA
echo - 	RENDERS CONTENT FROM STREAM TO .MP4
echo -	HLSREN_20210805_1411
echo -
echo ------------------------------------
echo ------------------------------------
set /p name="IRASO-PAVADINIMAS: "
set /p id="URL-ADRESAS: "
%ffmpeg% -i %id% -vcodec hevc_qsv "%USERPROFILE%\Videos\%name%.mp4"
pause
cls
goto yt
