copy build\Win32\Release\gamex86.dll "..\..\Games\Quake 4\q4base"
copy Quake4Config.cfg "..\..\Games\Quake 4\q4base"
copy autoexec-putra.cfg "..\..\Games\Quake 4\q4base"
build\Win32\Release\gbQuake4.exe +set fs_game_base "..\..\Games\Quake 4\q4base" +exec autoexec-putra.cfg
pause