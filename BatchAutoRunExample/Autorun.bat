REM Example of a windows .bat script to open the game and the GlovePie script at the same time, and kill GlovePie after game closes.
REM Put the .PIE scripts inside the "GlovePIEWithEmotiv043\WiimoteScripts\" path and rename the paths below.
REM
REM Example:
REM
REM start "GlovePIE" /d "C:\GlovePIEWithEmotiv043\" "GlovePIE.exe" -"WiimoteScripts/Sonic Mania Wiimote" 
REM start "SonicMania" /W /d "C:\Games\Sonic Mania\" "game.exe"


@echo off
start "GlovePIE" /d "C:\<path_to_glovepie_folder>\GlovePIEWithEmotiv043\" "GlovePIE.exe" -"WiimoteScripts/<name_of_the_script>" 
start "<name_of_the_game>" /W /d "C:\<path_to_glovepie_folder>" "<name_of_the_exe>.exe"
taskkill /f /im glovepie.exe
