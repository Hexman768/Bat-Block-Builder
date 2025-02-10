@Echo off
title Build-A-Block V1.8 Needs bug Fixing Will be Done Soon 
set Y=4
set X=5
Echo @Echo off>dtemp.bat
set num=45
set /a pls=%num%+1
goto Temp
:Temp
set a1=+
set a2=+
set a3=+
set a4=+
set a5=+
set a6=+
set a7=+
set a8=+
set a9=+
set a10=+
set a11=:
set a12= 
set a13= 
set a14= 
set a15= 
set a16= 
set a17= 
set a18= 
set a19= 
set a20=:
set a21=:
set a22= 
set a23= 
set a24= 
set a25= 
set a26= 
set a27= 
set a28= 
set a29= 
set a30=:
set a31=:
set a32= 
set a33= 
set a34= 
set a35= 
set a36= 
set a37= 
set a38= 
set a39= 
set a40=:
set a41=:
set a42= 
set a43= 
set a44= 
set a45= 
set a46= 
set a47= 
set a48= 
set a49= 
set a50=:
set a51=:
set a52= 
set a53= 
set a54= 
set a55= 
set a56= 
set a57= 
set a58= 
set a59= 
set a60=:
set a61=:
set a62= 
set a63= 
set a64= 
set a65= 
set a66= 
set a67= 
set a68= 
set a69= 
set a70=:
set a71=:
set a72= 
set a73= 
set a74= 
set a75= 
set a76= 
set a77= 
set a78= 
set a79= 
set a80=:
set a81=:
set a82= 
set a83= 
set a84= 
set a85= 
set a86= 
set a87= 
set a88= 
set a89= 
set a90=:
set a91=+
set a92=+
set a93=+
set a94=+
set a95=+
set a96=+
set a97=+
set a98=+
set a99=+
set a100=+
:Render
call %cd%\dtemp.bat
cls
set a%num%=X
Echo                                        %a1%%a2%%a3%%a4%%a5%%a6%%a7%%a8%%a9%%a10%
Echo                                        %a11%%a12%%a13%%a14%%a15%%a16%%a17%%a18%%a19%%a20%
Echo                                        %a21%%a22%%a23%%a24%%a25%%a26%%a27%%a28%%a29%%a30%
Echo                                        %a31%%a32%%a33%%a34%%a35%%a36%%a37%%a38%%a39%%a40%
Echo                                        %a41%%a42%%a43%%a44%%a45%%a46%%a47%%a48%%a49%%a50%
Echo                                        %a51%%a52%%a53%%a54%%a55%%a56%%a57%%a58%%a59%%a60%
Echo                                        %a61%%a62%%a63%%a64%%a65%%a66%%a67%%a68%%a69%%a70%
Echo                                        %a71%%a72%%a73%%a74%%a75%%a76%%a77%%a78%%a79%%a80%
Echo                                        %a81%%a82%%a83%%a84%%a85%%a86%%a87%%a88%%a89%%a90%
Echo                                        %a91%%a92%%a93%%a94%%a95%%a96%%a97%%a98%%a99%%a100%
Echo                                   X: %X%            Y: %Y%
Echo.
Echo                                   Controls: W - Move Up     A - Move Left
Echo                                             S - Move down   D - Move Right E - Place Blocks 
choice /c wasder >nul
if %ERRORLEVEL% == 1 goto up
if %ERRORLEVEL% == 2 goto left
if %ERRORLEVEL% == 3 goto down
if %ERRORLEVEL% == 4 goto right
if %ERRORLEVEL% == 5 goto place
if %ERRORLEVEL% == 6 goto delete
:Display
call :Temp
goto Render
:Check
if %num% == 2 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 3 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 4 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 5 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 6 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 7 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 8 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 9 (
set /a num=%num%+10
set /a Y=%Y%+1)
if %num% == 11 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 21 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 31 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 41 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 51 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 61 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 71 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 81 (
set /a num=%num%+1
set /a X=%X%+1)
if %num% == 20 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 30 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 40 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 50 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 60 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 70 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 80 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 90 (
set /a num=%num%-1
set /a X=%X%-1)
if %num% == 91 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 92 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 93 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 94 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 95 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 96 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 97 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 98 (
set /a num=%num%-10
set /a Y=%Y%-1)
if %num% == 99 (
set /a num=%num%-10
set /a Y=%Y%-1)
goto Display
:place
Echo set a%pls%=#>>dtemp.bat
if %a2% == # set a2=+
if a3 == # set a3=+
if a4 == # set a4=+
if a5 == # set a5=+
if a6 == # set a6=+
if a7 == # set a7=+
if a8 == # set a8=+
if a9 == # set a9=+
if a11 == # set a11=:
if a21 == # set a21=:
if a31 == # set a31=:
if a41 == # set a41=:
if a51 == # set a51=:
if a61 == # set a61=:
if a71 == # set a71=:
if a81 == # set a81=:
if a20 == # set a20=:
if a30 == # set a30=:
if a40 == # set a40=:
if a50 == # set a50=:
if a60 == # set a60=:
if a70 == # set a70=:
if a80 == # set a80=:
if a90 == # set a90=:
if a92 == # set a92=+
if a93 == # set a93=+
if a94 == # set a94=+
if a95 == # set a95=+
if a96 == # set a96=+
if a97 == # set a97=+
if a98 == # set a98=+
if a99 == # set a99=+
goto Check
:delete
Echo set a%pls%= >>dtemp.bat
goto Check
:up
set /a Y=%Y%-1
set /a num=%num%-10
set /a pls=%num%-10
goto Check
:left
set /a X=%X%-1
set /a num=%num%-1
set /a pls=%num%-1
goto Check
:down
set /a Y=%Y%+1
set /a num=%num%+10
set /a pls=%num%+10
goto Check
:right
set /a X=%X%+1
set /a num=%num%+1
set /a pls=%num%+1
goto Check