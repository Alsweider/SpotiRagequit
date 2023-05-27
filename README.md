# SpotiRagequit
A simple batch file to ragequit Spotify (desktop client), restart and resume playing. 

Download: https://github.com/Alsweider/SpotiRagequit/releases/latest

# How it works
Double click on the .bat file. It will close Spotify, delay a second and restart Spotify.
After another second delay, PowerShell is used to send a spacebar input to Spotify, which resumes playing the current playlist. For easy access, it is recommended to create a shortcut in the start menu, for example.

# Troubleshooting

1. If Spotify can't be restarted, edit the line "start %appdata%\Spotify\Spotify.exe" and replace everything after "start " with the correct path to your "Spotify.exe".
2. If Spotify can't be closed by the batch command, it might help to add multiple lines of "taskkill /f /im Spotify.exe" to the code.
3. If your computer runs too slow to handle the commands quickly enough, it might help to increase the delay by changing "timeout 1" to "timeout 5" (for 5 seconds). The timeouts are only safety measures that are intended to prevent a process from being activated prematurely. It may also be possible to shorten or remove the timeouts completely.
4. If the music doesn't resume playing automatically, make sure the Spotify window remains focussed in the foreground while the batch is working. After restarting Spotify, it may take a few seconds for the input to be registered. Therefore, it is recommended not to minimize or switch the window during this time.
