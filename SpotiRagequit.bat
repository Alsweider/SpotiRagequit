title SpotiRagequit v0.0.1
taskkill /f /im Spotify.exe
timeout 1
start %appdata%\Spotify\Spotify.exe
timeout 1
powershell -c "$wshell = New-Object -ComObject wscript.shell; $wshell.AppActivate('Spotify'); $wshell.SendKeys(' ')"
