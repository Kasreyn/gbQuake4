copy build\Win32\Debug\gb-DEBUG-gamex86.dll "..\..\Games\Quake 4\q4base\gamex86.dll"
copy build\Win32\Debug\gb-DEBUG-gamex86.dll build\Win32\Debug\gamex86.dll
copy Quake4Config.cfg "..\..\Games\Quake 4\q4base"
copy autoexec-putra.cfg "..\..\Games\Quake 4\q4base"
build\Win32\Debug\gbQuake4-DEBUG.exe +set fs_game_base "..\..\Games\Quake 4\q4base" +exec autoexec-putra.cfg
pause