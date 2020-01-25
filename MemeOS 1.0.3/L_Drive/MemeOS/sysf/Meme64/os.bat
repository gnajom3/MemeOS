@echo off
echo  `.`    `                       ``
echo `+o-  .:++-                     /o:   .::.                           `````           `````
echo `+s:`-+oss+.    `-:.`           /s+``:osso.     `.`              `-/ossssso+:`    `:+sssso+.
echo `+s:-o+-:oo-  `-+os+.           /s+./o//os:`  .:+o+.            -osso:---/osso-  `oyy+---:+.
echo `+o/+o- -os:`./+-/so.    ````  `+s+/o/`.os/``-+//so-           -sys:`     `/sys. .syy/``
echo .osoo:` .os/-++.`/o/` `.:/+++- `osoo+` `os+.:o:`-s+.  `-:///.  /yyo`       -syy:  :ossso/:.
 echo -oss/`  .osoo/. .+o. ./o/-.+s+`.osso-  `oso+o-``/o:``-++/-/oo. /yyo`       -syy-   `./+oyss/`
echo `/sso-   -oss+.  :o/``+o/..:oo:`-oss/`  .osso:` .o+.`:o+.`-+o+. :sys:      `/syo`       `/yys-
echo .+ss/`   -oso-  `+o. :so++//-.  -oso`   .oss/` `:o: `os+/++/-`  `/sys+:---:osso.  :+/:--:oys+`
echo -oso.    -oo:`  .o+``:s/.``     -ss:    .os+`  `+o. -so:..`       ./+ossssso/-`   .+osssso+:`
echo :ss/`    :s+.   :s+` -o+.      .+s+.    -oo-   .oo` .oo.             ``````          `````
echo /so`    `/s:    -s+` `:o+-..-` -oo-     -o/`   .os. `:o+.``.`
 echo -+:      .:`    `:o/-``.-::-`  -o+`     ./.    `/o/-``.://:-`
  echo                "the  most os with memes..."                  2019 Memesoft �
echo Starting MemeOS...
echo Files Loaded
title MemeOS.exe - Application Error
echo Error 0x7801cb24
echo.
echo Program Terminating.
pushd %~dp0
pushd ..
pushd ErrorDumpReporting
set "file=CrashSound.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
timeout 1 /nobreak >nul
cscript crash.vbs //NoLogo
