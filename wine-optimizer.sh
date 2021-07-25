export WINEARCH=win32 WINEPREFIX=$HOME/.wine64
winetricks -q dotnet452 wininet
winecfg # set Windows version to 10
wine adksetup.exe /features OptionId.DeploymentTools
cd $WINEPREFIX/drive_c/Program\ Files/Windows\ Kits/10/Assessment\ and\
Deployment\ Kit/Deployment\ Tools/x86/DISM
wine dism.exe