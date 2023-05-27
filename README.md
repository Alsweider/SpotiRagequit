# SpotiRagequit
A simple batch file to ragequit Spotify (desktop client), restart and resume playing. 

Download: https://github.com/Alsweider/SpotiRagequit/releases/latest

# How it works
Double click on the .bat file. It will close Spotify, delay a second and restart Spotify.
After another second delay, PowerShell is used to send a spacebar input to Spotify, which resumes playing the current playlist.

# Troubleshooting

1. If Spotify can't be restarted, edit the line "start %appdata%\Spotify\Spotify.exe" and replace everything after "start " with the correct path to your "Spotify.exe".
2. If Spotify is still running, it might help to add multiple lines of "taskkill /f /im Spotify.exe" to the code.
3. If your computer is very slow, it might help to increase the delay by changing "timeout 1" to "timeout 5" (for 5 seconds). 
4. If the music doesn't resume playing, make sure the Spotify window remains focussed in the foreground while the batch is working.
