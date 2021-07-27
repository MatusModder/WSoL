export WINEARCH=win32 WINEPREFIX=$HOME/.wine64
winetricks -q dotnet452 wininet
echo Now please set default version of Windows to windows 10 to change the default OS selection
pause
winecfg # set Windows version to 10
curl https://github.com/MatusModder/WSoL-repo/blob/main/dism.exe
