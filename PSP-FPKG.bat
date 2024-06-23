:menu
@ECHO OFF
COLOR 6
title PSP 2 PS4 V1.0
echo.
echo ========================================================================================================================
echo                                    PSP Classic Game Emulators for Ps4 V1.0
echo ========================================================================================================================
ECHO               ......................................................................................
ECHO               .+++++++--+++++-------------------------------------------------------++++++-++++++++.
ECHO               .+++++++##+++-+#####+++++++++++++++++++++++++++++++++++++++++++++#####-++++#+-+++++++.
ECHO               .++++-#++++####---.##############################################-.--+####++##-++++++.
ECHO               .+++-#+-+++++-++++.#............................................+#-+++++++++--#--++++.
ECHO               .++-#+-++++++++--+.#.++++++++++++++++++++++++++++++++++++++++++-##----++---++--#--+++.
ECHO               .+-##-+----+---##+.#.++++++++++++++++++++++++++++++++++++++++++-##-###--#+#-++-+#-+++.
ECHO               .-+#--+###-#-###--.#.++++++++++++++++++++++++++++++++++++++++++-##----+#.#.#+++-##-++.
ECHO               .-#---#-.#.-.#.-#-.#.++++++++++++++++++++++++++++++++++++++++++-##-+-#.##-#+-#--.#-++.
ECHO               ..#.-#.--#+###--.#.#.++++++++++++++++++++++++++++++++++++++++++-##.#..#.---.#-.#.#-++.
ECHO               .-#.-#.#.-#.+-.#.#.#.++++++++++++++++++++++++++++++++++++++++++-##-+###-+---####+##-+.
ECHO               .-#.-###+#-.-#+##-.#.++++++++++++++++++++++++++++++++++++++++++-##--##.-###-.##-.##-+.
ECHO               .-#.+-+#.#.#.#.##-.#.++++++++++++++++++++++++++++++++++++++++++-##-+-+##.#-##--+-##-+.
ECHO               ..#.-+---#####-+++.#.++++++++++++++++++++++++++++++++++++++++++-##-+++-#+-+#-+++.#-++.
ECHO               .-#-#+++-.+##--+++.#.++++++++++++++++++++++++++++++++++++++++++-##-++++++++++++#.#-++.
ECHO               .+-#.-+++#----#+++.#.++++++++++++++++++++++++++++++++++++++++++-##-+++++++++++-.#+-++.
ECHO               .+-###+++#----#-++.#.+++++++++++++++++-++++++++++++++++++++++++-##-+++++++++++###-+++.
ECHO               .++-#+.++-###+++++.#-#####################################+++##+##-++++++++++--#--+++.
ECHO               .+++-##----...-++--+++---..---..-----+++++++++++-.......--+##..+++.-+----+++-##-+++++.
ECHO               .++++-#-#+++-##...++#.#.###.#.##+.+#.....--......+##.###.##+-+#.#.#..#######+---+++++.
ECHO               .++++++-#############################################################+--+++++++++++++.
ECHO               .+++++++--...---.................---.---............................--+++++++++++++++.
ECHO               ......................................................................................
ECHO.  
echo ............%DATE%.....Press Enter!!
pause >nul
(goto mainmenu)
:mainmenu
title PSP 2 PS4 V1.0
COLOR 6
::================================================================================================================
cls
echo.
echo ========================================================================================================================
echo                                    PSP Classic Game Emulators for Ps4 V1.0
echo ========================================================================================================================
echo.                                                  
echo                            -------------------------------------------------------------
echo.
echo                                             [1] New PSP Emulation!!
echo.
echo                                             [2] Maker ISO 2 IMG!!
echo.
echo                                             [3] Pkg Tools!!
echo.
echo                                             [4] List of compatible games!!
echo.
echo                            -------------------------------------------------------------
echo.
@set /p choice=".....%DATE%.....Enter your choice: = "
echo.
@if /i "%choice%"=="1" (GOTO pspemu)
@if /i "%choice%"=="2" (GOTO ISO2ING)
@if /i "%choice%"=="3" (GOTO pkgtool)
@if /i "%choice%"=="4" (GOTO list)
(goto mainmenu)
::================================================================================================================
:list
echo.
echo This menu will open a web page with the list of compatible games (internet required)
echo.
echo.
@start https://www.psdevwiki.com/ps4/PSP_Emulator_Compatibility_List
echo Press Enter!!
pause >nul
(goto mainmenu)
::================================================================================================================
:pspemu
COLOR 7
cls
endlocal
endlocal
setlocal EnableExtensions
echo ========================================================================================================================
echo                                PSP Emulation Classic Gmae on PlayStation 4
echo ========================================================================================================================
echo " --     ==[Add Emulator Create]==    -- " Soon!!
echo ========================================================================================================================
echo "                                        "
echo "  [1] Tekken 6   v1 - FW 5.05/9.00      "
echo "                                        "
echo "  [2] Killzone   V1 - FW 5.05/9.00      "
echo "                                        " 
echo "  [3] Resistance V1 - FW 9.00           " 
echo "                                        " 
echo "  [4] MediEvil   V2 - FW 5.05/9.00      " 
echo "                                        " 
echo "  [5] PSP Emulation Versions list       "
echo "                                        "
echo ========================================================================================================================
echo.
@set /p choice=".....%DATE%.....Enter your choice: = "
echo.
@if /i "%choice%"=="1" (GOTO unpkgEmu1)
@if /i "%choice%"=="2" (GOTO unpkgEmu2)
@if /i "%choice%"=="3" (GOTO unpkgEmu3)
@if /i "%choice%"=="4" (GOTO unpkgEmu4)
@if /i "%choice%"=="5" (GOTO SOON)
(goto pspemu)
::================================================================================================================
:: SOON TOOL!!
::================================================================================================================
:SOON
echo   .dP"Y8  dP"Yb   dP"Yb  88b 88 
echo    `Ybo." dP   Yb dP   Yb 88Yb88 
echo    o.`Y8b Yb   dP Yb   dP 88 Y88 
echo    8bodP'  YbodP   YbodP  88  Y8 
echo.
echo    [!] I WILL ADD THIS TOOLS IN NEXT UPDATE [!]
echo.
echo .....Press Enter!!
pause >nul
(goto pspemu)
::================================================================================================================
:: Name Emu!! 
::================================================================================================================
:unpkgEmu1
@set Emupkgname=Tekken6v1
@set Emuname=Tekken 6 V1
(goto unemu)
:unpkgEmu2
@set Emupkgname=Killzonev1
@set Emuname=Killzone Liberation v1
(goto unemu)
:unpkgEmu3
@set Emupkgname=Resistancev1
@set Emuname=Resistance Retribution v1
(goto unemu)
:unpkgEmu4
@set Emupkgname=MediEvilv2
@set Emuname=MediEvil Resurrection v2
(goto unemu)
::================================================================================================================
:unemu
if not exist ".\Image0\eboot.bin" (
goto noemu
)
@rd /s ".\Image0" /q
:noemu
echo.
echo                                          [32mThe PKG is decrypt...!!!![0m
.\tools\orbis-pub-cmd.exe img_extract --passcode 00000000000000000000000000000000 .\pspemu\%Emupkgname%.pkg "." >nul
@ren .\Sc0 sce_sys >nul
@xcopy ".\sce_sys" ".\image0\sce_sys" /e /i >nul
@rd /s ".\sce_sys" /q >nul
@del .\image0\sce_sys\*.dds >nul
@del .\image0\sce_sys\*.dat >nul
@del .\image0\sce_sys\*.info >nul
@del .\image0\sce_sys\*.sha >nul
@del .\image0\sce_sys\*.xml >nul
@del .\image0\*.plt >nul
@rd /s ".\image0\sce_sys\about" /q >nul
echo.
echo  [92mDone!![0m
echo.
echo ========================================================================================================================
echo.
echo .....Press Enter, Emu User = %Emuname%!!
pause >nul
(goto mainmenu)
::================================================================================================================
:ISO2ING
COLOR 8
title ISO 2 IMG V1.0
cls
echo.
echo "+======================================+";
echo "| ___ ____   ___ ____  ___ _   _  ____ |";
echo "||_ _/ ___| / _ \___ \|_ _| \ | |/ ___||";
echo "| | |\___ \| | | |__) || ||  \| | |  _ |";
echo "| | | ___) | |_| / __/ | || |\  | |_| ||";
echo "||___|____/ \___/_____|___|_| \_|\____||";
echo "+======================================+";
echo.
echo  ...Drag and drop game "ISO" [36m(.ISO/CSO)[0m and press Enter:
echo.
@set /p iso="ISO 2 ING Press Enter": >nul
echo.
@copy %iso% .\game >nul
cls
.\tools\7z x .\game\*.iso -y -o.\game
del .\game\*.iso
ECHO.
.\tools\pspdecrypt.exe .\game\PSP_GAME\SYSDIR\EBOOT.BIN
del .\game\PSP_GAME\SYSDIR\EBOOT.BIN
ren .\game\PSP_GAME\SYSDIR\EBOOT.BIN.dec EBOOT.BIN
echo.
echo  [92mDone!![0m
PAUSE >nul
(goto Serial)
:Serial
cls
endlocal
setlocal DisableDelayedExpansion
echo ======================================================================================================================
echo                                           Do you have Following Serial Number ID?
echo ======================================================================================================================
echo.
echo.  follow Copy Serial/Name of the game - [Region NTSC-U/NTSC-J/PAL]
echo.
echo ....(eg [94mNTSC-U:[0m ULUS*****, UCUS*****,)
echo ....(eg [95mPAL:[0m    ULES*****, ULES*****, WPSE*****,)
echo ....(eg [97mNTSC-J:[0m NPJH*****, ULJM*****,)
echo .
echo ====================================================================================================================
echo             WARNING!! I DON'T Use Enter "ULUS-00000" i Likes "ULUS00000" !! Only Serial or Name of game!
echo             WARNING!! I DON'T Use Enter not Working is "ULUS-00000#v1.00.IMG", Working on "ULUS00000#v1.00.IMG"!!
echo ====================================================================================================================
echo.
echo.
@set /p Serial=".....%DATE%.....Enter your Serial of Game: = "
@mkdir img\%Serial%#v1.00
(
echo.
) > ".\config-region.txt"
echo.
@echo --active-sku="%Serial%#v1.00">.\config-region.txt
echo. 
.\tools\mkisofs -iso-level 4 -o img/%Serial%#v1.00/USER_L0.IMG ./game
@rd /s "./game/PSP_GAME" /q
@del .\game\UMD_DATA.BIN
@ren img\%Serial%#v1.00\USER_L0.IMG "%Serial%#v1.00.IMG"
@move .\config-region.txt img\%Serial%#v1.00\config-region.txt >nul
echo.
echo  [92mDone!![0m
echo.
@start img\
(goto mainmenu)
::==========================================================::
:: ok!!
::==========================================================::
:pkgtool
cls
echo.
echo ">>=====================================<<";
echo "|| ____  _           _____           _ ||";
echo "|||  _ \| | ____ _  |_   _|__   ___ | |||";
echo "||| |_) | |/ / _` |   | |/ _ \ / _ \| |||";
echo "|||  __/|   < (_| |   | | (_) | (_) | |||";
echo "|||_|   |_|\_\__, |   |_|\___/ \___/|_|||";
echo "||           |___/                     ||";
echo ">>=====================================<<";
echo.
.\tools\gengp4.exe "image0"
ren image0.gp4 image0.txt
.\tools\fart.exe image0.txt -i "default_id=\"1\"" "default_id=\"0\""
ren image0.txt image0.gp4
cls
.\tools\orbis-pub-cmd.exe img_create image0.gp4 .\pkg\pspemu.pkg
del image0.gp4
echo  [92mDone!![0m
echo.
@start .\pkg
pause >nul
(goto mainmenu)
::==========================================================::