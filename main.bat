@echo off
title Drizz Client - Made by Drizz
chcp 65001 >nul
call :Login

:Login
echo.
echo.
echo            		 	[38;5;196m ▄▄▄ . ▐ ▄ ▄▄▄▄▄▄▄▄ .▄▄▄      ▄ •▄ ▄▄▄ . ▄· ▄▌[0m
echo            		 	[38;5;202m ▀▄.▀·•█▌▐█•██  ▀▄.▀·▀▄ █·    █▌▄▌▪▀▄.▀·▐█▪██▌[0m
echo            		 	[38;5;226m ▐▀▀▪▄▐█▐▐▌ ▐█.▪▐▀▀▪▄▐▀▀▄     ▐▀▀▄·▐▀▀▪▄▐█▌▐█▪[0m
echo            		 	[38;5;227m ▐█▄▄▌██▐█▌ ▐█▌·▐█▄▄▌▐█•█▌    ▐█.█▌▐█▄▄▌ ▐█▀·.[0m
echo            		 	[38;5;214m ▀▀▀ ▀▀ █▪ ▀▀▀  ▀▀▀ .▀  ▀    ·▀  ▀ ▀▀▀   ▀ • [0m
echo.
set /p "input_key=.        [38;5;34m╚════════════════════════════════>

set "expected_key=sbgt/NicePersonlol"
set "expected_key2=VortexYT166/explicit_cast"
set "expected_key3=test/ThankYouForHelpingMeWithBatch/1010101100101010010101010010101"
set "expected_key4=Embrace_it/Ndotz/99929292929299292992992292929"
set "expected_key5=Void/10101001011001010101010101001"
set "expected_key6=IHaveNoIdeaWhoWouldTakeThisSpot101/101010101010101019292929292929293883838383838384747747474474747565665665565656655674382901"
set "expected_key7=Dev"

if "%input_key%"=="%expected_key%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
) else if "%input_key%"=="%expected_key2%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
) else if "%input_key%"=="%expected_key3%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
) else if "%input_key%"=="%expected_key4%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
) else if "%input_key%"=="%expected_key5%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
	) else if "%input_key%"=="%expected_key6%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
) else if "%input_key%"=="%expected_key7%" (
    echo Correct key entered. Access granted.
	timeout 2 >nul
	call :check_for_updates
) else (
    echo Wrong key entered. Access Denied.
)
cls
goto Login

:main
cls
cd files
echo.
echo.
echo            		 [38;5;52m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
echo            		 [38;5;52m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
echo            		 [38;5;1m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
echo            		 [38;5;1m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
echo            		 [38;5;250m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
echo.
echo.
echo.
echo                         [38;5;52m╔══════════════════════════════════════════════════════╗[0m
echo                         [38;5;53m║ 1. Roblox       6. Blank            11. Blank        ║[0m
echo                         [38;5;124m║ 2. Steam        7. Blank            12. Blank        ║[0m
echo                         [38;5;88m║ 3. VS Code      8. Blank            13. Blank        ║[0m
echo                         [38;5;196m║ 4. Gorilla Tag  9. Blank            14. Blank        ║[0m
echo                         [38;5;250m║ 5. Blank        10. Blank           15. Blank        ║[0m
echo                         [38;5;250m║                                                      ║[0m
echo                         [38;5;250m║                   99. Credits         Next Page: Next║[0m
echo                         [38;5;1m╚══════════════════════════════════════════════════════╝[0m
echo                         [38;5;1m║[0m
echo                         [38;5;1m║[0m 
echo                         [38;5;52m║[0m 
set /p input=.                       [38;5;52m╚════════════════════════════════%BS%

if %input% == 1 start Roblox.lnk
if %input% == 2 start Steam.lnk
if %input% == 3 start VSC.lnk
if %input% == 4 start Gorilla Tag.lnk
if %input% == Next goto :main2
if %input% == 99 goto Credits
 goto main

:main2
cls
cd files
echo.
echo.
echo            		 [38;5;196m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
echo            		 [38;5;202m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
echo            		 [38;5;226m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
echo            		 [38;5;227m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
echo            		 [38;5;214m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
echo.
echo.
echo.
echo                         [38;5;196m╔══════════════════════════════════════════════════════╗[0m
echo                         [38;5;197m║ 1. Download VxV 6. Blank            11. Blank        ║[0m
echo                         [38;5;202m║ 2. Backup Mods  7. Blank            12. Blank        ║[0m
echo                         [38;5;208m║ 3. Restore        8. Blank            13. Blank        ║[0m
echo                         [38;5;214m║ 4. Blank        9. Blank            14. Blank        ║[0m
echo                         [38;5;226m║ 5. Blank        10. Blank           15. Blank        ║[0m
echo                         [38;5;227m║                                                      ║[0m
echo                         [38;5;154m║ Back Page: Back   99. Credits         Next Page: Next║[0m
echo                         [38;5;10m╚══════════════════════════════════════════════════════╝[0m
echo                         [38;5;76m║[0m
echo                         [38;5;82m║[0m 
echo                         [38;5;40m║[0m 
set /p inputs=.                       [38;5;34m╚════════════════════════════════%BS%

if %inputs% == Next goto main3
if %inputs% == 1 start https://cdn.discordapp.com/attachments/1294340068307238933/1294431041221558333/VxV_Pad_2_V1.dll?ex=6746f899&is=6745a719&hm=2a78bbd4153b94a4c4e149039d0e84aa130594f94da4995f8d76e5a50ab25558&
if %inputs% == 2 goto GTB
if %inputs% == 3 goto Restore_Files
if %inputs% == Back goto main
if %inputs% == 99 goto Credits
goto main


:main3
cls
cd C:\Users\chris\OneDrive\Desktop\Drizz Client\files
echo.
echo.
echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
echo.
echo.
echo.
echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
echo                         [38;5;129m║ 1. FEC          6. Blank            11. Blank        ║[0m
echo                         [38;5;93m║ 2. Blank        7. Blank            12. Blank        ║[0m
echo                         [38;5;135m║ 3. Blank        8. Blank            13. Blank        ║[0m
echo                         [38;5;60m║ 4. Blank        9. Blank            14. Blank        ║[0m
echo                         [38;5;61m║ 5. Blank        10. Blank           15. Blank        ║[0m
echo                         [38;5;33m║                                                      ║[0m
echo                         [38;5;34m║ Back page: Back                  99. Credits         ║[0m
echo                         [38;5;24m╚══════════════════════════════════════════════════════╝[0m
echo                         [38;5;12m║[0m
echo                         [38;5;39m║ [0m
echo                         [38;5;14m║ [0m
set /p inputz=.                       [38;5;22m╚════════════════════════════════%BS%

if %inputz% == Back goto main2
if %inputz% == 1 goto FEC
if %inputz% == 99 goto Credits
goto main 

:Credits 
cls
echo.
echo.
echo            		 [91m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
echo            		 [91m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
echo            		 [38;5;214m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
echo            		 [38;5;214m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
echo            		 [93m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║       Drizz Client was fully Made by Drizz           ║
echo                         [91m║                                                      ║
echo                         [91m║                                                      ║
echo                         [91m║                                                      ║ 
echo                         [91m║                 Back page: Back                      ║
echo                         [91m╚══════════════════════════════════════════════════════╝
echo                         [91m║
echo                         [91m║ 
echo                         [91m║ 
set /p inputzz=.                       [91m╚════════════════════════════════%BS%

if %inputzz% == Back goto main3
goto main3

:FEC
cls
echo.
echo.
echo            		 [91m ·▄▄▄▄▄▄ .     ▄▄·  ▄ .▄ ▄▄▄·  ▐ ▄  ▄▄ • ▄▄▄ .▄▄▄  [0m
echo            		 [91m ▐▄▄·▀▄.▀·    ▐█ ▌▪██▪▐█▐█ ▀█ •█▌▐█▐█ ▀ ▪▀▄.▀·▀▄ █·[0m
echo            		 [38;5;214m ██▪ ▐▀▀▪▄    ██ ▄▄██▀▐█▄█▀▀█ ▐█▐▐▌▄█ ▀█▄▐▀▀▪▄▐▀▀▄ [0m
echo            		 [38;5;214m ██▌.▐█▄▄▌    ▐███▌██▌▐▀▐█ ▪▐▌██▐█▌▐█▄▪▐█▐█▄▄▌▐█•█▌·[0m
echo            		 [93m ▀▀▀  ▀▀▀     ·▀▀▀ ▀▀▀ · ▀  ▀ ▀▀ █▪·▀▀▀▀  ▀▀▀ .▀  ▀[0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║         This Is My File Extension Changer            ║
echo                         [91m║         This Changes Stuff Like .txt files           ║
echo                         [91m║            Things like a .bat or .py                 ║
echo                         [91m║  Input a Folder With the Files you want to convert   ║ 
echo                         [91m║Back page: Back       Below                           ║
echo                         [91m╚══════════════════════════════════════════════════════╝
echo                         [91m║
echo                         [91m║ 
echo                         [91m║ 
set "input_folder="
set /p "input_folder=.                       [91m╚════════════════════════════════"
 
if not exist "%input_folder%" (
    echo.
    echo                         [91mThe specified folder does not exist.[0m
    timeout /t 2
    goto main
)
if /i "%input_folder%"=="Back" goto main3

cls
echo.
echo.
echo            		 [91m ·▄▄▄▄▄▄ .     ▄▄·  ▄ .▄ ▄▄▄·  ▐ ▄  ▄▄ • ▄▄▄ .▄▄▄  [0m
echo            		 [91m ▐▄▄·▀▄.▀·    ▐█ ▌▪██▪▐█▐█ ▀█ •█▌▐█▐█ ▀ ▪▀▄.▀·▀▄ █·[0m
echo            		 [38;5;214m ██▪ ▐▀▀▪▄    ██ ▄▄██▀▐█▄█▀▀█ ▐█▐▐▌▄█ ▀█▄▐▀▀▪▄▐▀▀▄ [0m
echo            		 [38;5;214m ██▌.▐█▄▄▌    ▐███▌██▌▐▀▐█ ▪▐▌██▐█▌▐█▄▪▐█▐█▄▄▌▐█•█▌·[0m
echo            		 [93m ▀▀▀  ▀▀▀     ·▀▀▀ ▀▀▀ · ▀  ▀ ▀▀ █▪·▀▀▀▀  ▀▀▀ .▀  ▀[0m
echo.
echo.
echo.
echo                         [91m╔════════════════════════════════════════════════════════════════════════════════════════════
echo                         [91m║ Changing File Extensions in %input_folder%           
echo                         [91m╚════════════════════════════════════════════════════════════════════════════════════════════
set "old_ext="
set "new_ext="
set /p "old_ext=Enter the current extension (e.g., txt): "
set /p "new_ext=Enter the new extension (e.g., csv): "


set "old_ext=%old_ext:.=%"
set "new_ext=%new_ext:.=%"

cls
echo.
echo.
echo            		 [91m ·▄▄▄▄▄▄ .     ▄▄·  ▄ .▄ ▄▄▄·  ▐ ▄  ▄▄ • ▄▄▄ .▄▄▄  [0m
echo            		 [91m ▐▄▄·▀▄.▀·    ▐█ ▌▪██▪▐█▐█ ▀█ •█▌▐█▐█ ▀ ▪▀▄.▀·▀▄ █·[0m
echo            		 [38;5;214m ██▪ ▐▀▀▪▄    ██ ▄▄██▀▐█▄█▀▀█ ▐█▐▐▌▄█ ▀█▄▐▀▀▪▄▐▀▀▄ [0m
echo            		 [38;5;214m ██▌.▐█▄▄▌    ▐███▌██▌▐▀▐█ ▪▐▌██▐█▌▐█▄▪▐█▐█▄▄▌▐█•█▌·[0m
echo            		 [93m ▀▀▀  ▀▀▀     ·▀▀▀ ▀▀▀ · ▀  ▀ ▀▀ █▪·▀▀▀▀  ▀▀▀ .▀  ▀[0m
echo.
echo.
echo.
echo                         [91m╔════════════════════════════════════════════════════════════════════════════════════════════
echo                         [91m║Folder: %input_folder%[0m
echo                         [91m║Change files from .%old_ext% to .%new_ext%[0m
echo                         [91m╚════════════════════════════════════════════════════════════════════════════════════════════
set /p "confirm=Do you want to continue? (y/n): "

if /i "%confirm%" neq "y" (
    echo Operation canceled.
    pause
    goto main
)

cls
echo.
echo.
echo            		 [91m ·▄▄▄▄▄▄ .     ▄▄·  ▄ .▄ ▄▄▄·  ▐ ▄  ▄▄ • ▄▄▄ .▄▄▄  [0m
echo            		 [91m ▐▄▄·▀▄.▀·    ▐█ ▌▪██▪▐█▐█ ▀█ •█▌▐█▐█ ▀ ▪▀▄.▀·▀▄ █·[0m
echo            		 [38;5;214m ██▪ ▐▀▀▪▄    ██ ▄▄██▀▐█▄█▀▀█ ▐█▐▐▌▄█ ▀█▄▐▀▀▪▄▐▀▀▄ [0m
echo            		 [38;5;214m ██▌.▐█▄▄▌    ▐███▌██▌▐▀▐█ ▪▐▌██▐█▌▐█▄▪▐█▐█▄▄▌▐█•█▌·[0m
echo            		 [93m ▀▀▀  ▀▀▀     ·▀▀▀ ▀▀▀ · ▀  ▀ ▀▀ █▪·▀▀▀▀  ▀▀▀ .▀  ▀[0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║                 Processing files...                  ║
echo                         [91m╚══════════════════════════════════════════════════════╝
setlocal enabledelayedexpansion
for %%f in ("%input_folder%\*.%old_ext%") do (
    ren "%%f" "%%~nf.%new_ext%"
)
endlocal
timeout /t 4 >nul /nobreak 

cls
echo.
echo.
echo            		 [91m ·▄▄▄▄▄▄ .     ▄▄·  ▄ .▄ ▄▄▄·  ▐ ▄  ▄▄ • ▄▄▄ .▄▄▄  [0m
echo            		 [91m ▐▄▄·▀▄.▀·    ▐█ ▌▪██▪▐█▐█ ▀█ •█▌▐█▐█ ▀ ▪▀▄.▀·▀▄ █·[0m
echo            		 [38;5;214m ██▪ ▐▀▀▪▄    ██ ▄▄██▀▐█▄█▀▀█ ▐█▐▐▌▄█ ▀█▄▐▀▀▪▄▐▀▀▄ [0m
echo            		 [38;5;214m ██▌.▐█▄▄▌    ▐███▌██▌▐▀▐█ ▪▐▌██▐█▌▐█▄▪▐█▐█▄▄▌▐█•█▌·[0m
echo            		 [93m ▀▀▀  ▀▀▀     ·▀▀▀ ▀▀▀ · ▀  ▀ ▀▀ █▪·▀▀▀▀  ▀▀▀ .▀  ▀[0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║          File Extention Change Complete!             ║
echo                         [91m╚══════════════════════════════════════════════════════╝
timeout /t 5 >nul
goto main

:GTB
cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║    Makes A Backup Folder for You're Current Mods     ║
echo                         [91m╚══════════════════════════════════════════════════════╝
timeout /t 4 >nul

set "folder=C:\Program Files (x86)\Steam\steamapps\common\Gorilla Tag\BepInEx\plugins"
set "backup_folder=%~dp0plugins_backup"

if not exist "%folder%" (
    cls
	echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║       ERROR: Get Gorilla Tag / Or Get the Steam Version                 ║
	echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
    goto main
)

if not exist "%backup_folder%" (
    cls
	echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║                       Creating backup folder                            ║
	echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
    mkdir "%backup_folder%"
)
    cls
    echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═══════════════════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║ WARNING: This will move all files and subfolders from the folder to the backup folder:║
	echo                         [91m╚═══════════════════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
set /p "confirm=Are you sure you want to continue? (y/n): "

if /i not "%confirm%"=="y" (
    cls
	echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║                        Operation canceled...                            ║
	echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
    goto main
)

cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
echo                         [91m║                   Moving Files To Backup Folder                         ║
echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
timeout /t 2 >nul

move /y "%folder%\*" "%backup_folder%\"

for /d %%d in ("%folder%\*") do (
    move /y "%%d" "%backup_folder%\"
)

cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
echo                         [91m║            Moving Folder to The Multitools's folder                     ║
echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
timeout /t 2 >nul
set "script_dir=%~dp0"
move /y "%backup_folder%" "%script_dir%"

cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║                     SUCCESS!                         ║
echo                         [91m║     All files and subfolders have been moved         ║
echo                         [91m║             To The Backup Folder                     ║
echo                         [91m║   The Backup is inside of the folder this Multitool  ║ 
echo                         [91m║                      Is In                           ║
echo                         [91m╚══════════════════════════════════════════════════════╝
timeout /t 4 >nul
goto main

:Restore_Files
cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║                 Restores a Backup                    ║
echo                         [91m╚══════════════════════════════════════════════════════╝
timeout /t 1 >nul

set "folder=C:\Program Files (x86)\Steam\steamapps\common\Gorilla Tag\BepInEx\plugins"
set "backup_folder=%~dp0plugins_backup"


if not exist "%backup_folder%" (
    echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║     ERROR: Where is the Backup Folder, You Have to Make one First       ║
	echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
    goto main
)

if not exist "%folder%" (
    echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║       ERROR: Get Gorilla Tag / Or Get the Steam Version                 ║
	echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
    goto main
    
)

    cls
    echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═══════════════════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║ WARNING: This will move all files and subfolders from the Backup to plugins again:    ║
	echo                         [91m╚═══════════════════════════════════════════════════════════════════════════════════════╝
set /p "confirm=Are you sure you want to continue? (y/n): "

if /i not "%confirm%"=="y" (
    cls
	echo.
	echo.
	echo.
	echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
	echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
	echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
	echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
	echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
	echo.
	echo.
	echo.
	echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
	echo                         [91m║                        Operation canceled...                            ║
	echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
    timeout /t 3 >nul
    goto main
)

cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔═════════════════════════════════════════════════════════════════════════╗
echo                         [91m║                  Restoring Files From Backup Folder                     ║
echo                         [91m╚═════════════════════════════════════════════════════════════════════════╝
timeout /t 2 >nul

move /y "%backup_folder%\*" "%folder%\"

for /d %%d in ("%backup_folder%\*") do (
    move /y "%%d" "%folder%\"
	timeout /t 1 /nobreak

)

cls
echo.
echo.
echo.
echo            		 [91m ▄▄ • ▄▄▄▄▄ ▄▄▄·  ▄▄ •     ▄▄▄▄·  ▄▄▄·  ▄▄· ▄ •▄ ▄• ▄▌ ▄▄▄·    [0m
echo            		 [91m▐█ ▀ ▪•██  ▐█ ▀█ ▐█ ▀ ▪    ▐█ ▀█▪▐█ ▀█ ▐█ ▌▪█▌▄▌▪█▪██▌▐█ ▄█    [0m
echo            		 [38;5;214m▄█ ▀█▄ ▐█.▪▄█▀▀█ ▄█ ▀█▄    ▐█▀▀█▄▄█▀▀█ ██ ▄▄▐▀▀▄·█▌▐█▌ ██▀·    [0m
echo            		 [38;5;214m▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▄▪▐█    ██▄▪▐█▐█ ▪▐▌▐███▌▐█.█▌▐█▄█▌▐█▪·•    [0m
echo            		 [93m·▀▀▀▀  ▀▀▀  ▀  ▀ ·▀▀▀▀     ·▀▀▀▀  ▀  ▀ ·▀▀▀ ·▀  ▀ ▀▀▀ .▀       [0m
echo.
echo.
echo.
echo                         [91m╔══════════════════════════════════════════════════════╗
echo                         [91m║                     SUCCESS!                         ║
echo                         [91m║     All files and subfolders have been moved         ║
echo                         [91m║             From The Backup Folder                   ║
echo                         [91m║   The Files are now backinside of your plugins       ║ 
echo                         [91m║                                                      ║
echo                         [91m╚══════════════════════════════════════════════════════╝
timeout /t 4 >nul
goto main


:check_for_updates

set "github_url=https://github.com/DrizzMF/Multitool---By-Drizz/raw/refs/heads/main/main.bat"
set "version_file_url=https://raw.githubusercontent.com/DrizzMF/Multitool---By-Drizz/refs/heads/main/version.txt"
set "local_version_file=version.txt"

cls
echo.
echo.
echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
echo.
echo.
echo.
echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
echo                         [38;5;129m║                 Checking for Updates...              ║[0m
echo                         [38;5;135m╚══════════════════════════════════════════════════════╝[0m

curl -s -o "online_version.txt" "%version_file_url%"
timeout /t 2 >nul

if exist "%local_version_file%" (
    for /f "delims=" %%v in (%local_version_file%) do set "local_version=%%v"
) else (
    set "local_version=unknown"
)

if exist "online_version.txt" (
    for /f "delims=" %%v in (online_version.txt) do set "online_version=%%v"
) else (
    cls
	echo.
	echo.
	echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
	echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
	echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
	echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
	echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
	echo.
	echo.
	echo.
	echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
	echo                         [38;5;129m║       Failed To Retrieve Online version number       ║[0m
	echo                         [38;5;135m╚══════════════════════════════════════════════════════╝[0m
    timeout /t 3 >nul
    del online_version.txt 2>nul
    goto end
)

if "%local_version%"=="%online_version%" (
    cls
	echo.
    echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
    echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
    echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
    echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
    echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
    echo.
    echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
    echo                         [38;5;129m║           You Are Using The Latest Version           ║[0m
    echo                         [38;5;135m╚══════════════════════════════════════════════════════╝[0m
    timeout /t 3 >nul
    del online_version.txt 2>nul
    goto end
)

cls
echo.
echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
echo.
echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
echo                         [38;5;129m║            Updating to Version %online_version%      ║[0m
echo                         [38;5;135m╚══════════════════════════════════════════════════════╝[0m
timeout /t 2 >nul

curl -s -o "main_new.bat" "%github_url%"
if exist "main_new.bat" (
    rename "main_new.bat" "main.bat"
    echo %online_version% > "%local_version_file%"
    cls
	echo.
	echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
	echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
	echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
	echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
	echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
	echo.
	echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
	echo                         [38;5;129m║                    Update Complete                   ║[0m
	echo                         [38;5;135m╚══════════════════════════════════════════════════════╝[0m
) else (
    cls
	echo.
	echo            		 [38;5;128m ·▄▄▄▄  ▄▄▄  ▪  ·▄▄▄▄•·▄▄▄▄•     ▄▄· ▄▄▌  ▪  ▄▄▄ . ▐ ▄ ▄▄▄▄▄[0m
	echo            		 [38;5;93m ██▪ ██ ▀▄ █·██ ▪▀·.█▌▪▀·.█▌    ▐█ ▌▪██•  ██ ▀▄.▀·•█▌▐█•██  [0m
	echo            		 [38;5;61m ▐█· ▐█▌▐▀▀▄ ▐█·▄█▀▀▀•▄█▀▀▀•    ██ ▄▄██▪  ▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪[0m
	echo            		 [38;5;34m ██. ██ ▐█•█▌▐█▌█▌▪▄█▀█▌▪▄█▀    ▐███▌▐█▌▐▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·[0m
	echo            		 [38;5;24m ▀▀▀▀▀• .▀  ▀▀▀▀·▀▀▀ •·▀▀▀ •    ·▀▀▀ .▀▀▀ ▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ [0m
	echo.
	echo                         [38;5;128m╔══════════════════════════════════════════════════════╗[0m
	echo                         [38;5;129m║                    Update Failed                     ║[0m
	echo                         [38;5;135m╚══════════════════════════════════════════════════════╝[0m
)
del online_version.txt 2>nul