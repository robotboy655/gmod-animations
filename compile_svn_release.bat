@ECHO OFF
ECHO Make sure to right click, run as administrator on this batch file.
ECHO.
@ECHO ON
:COMPILE

"%sourcesdk%\bin\orangebox\bin\studiomdl.exe" -game "C:\Program Files (x86)\Steam\steamapps\max_of_s2d\garrysmod\garrysmod" "C:\Users\Max\Dropbox\SDK\Animation\gmod\player_male_anims_m_anm.qc"
"%sourcesdk%\bin\orangebox\bin\studiomdl.exe" -game "C:\Program Files (x86)\Steam\steamapps\max_of_s2d\garrysmod\garrysmod" "C:\Users\Max\Dropbox\SDK\Animation\gmod\player_female_anims_f_anm.qc"
"%sourcesdk%\bin\orangebox\bin\studiomdl.exe" -game "C:\Program Files (x86)\Steam\steamapps\max_of_s2d\garrysmod\garrysmod" "C:\Users\Max\Dropbox\SDK\Animation\gmod\player_zombie_anims_z_anm.qc"

@ECHO OFF
ECHO.
ECHO.
ECHO.
ECHO Press any key to start compiling again.
ECHO.

PAUSE

@ECHO ON
goto COMPILE