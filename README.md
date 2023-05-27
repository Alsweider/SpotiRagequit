# SpotiRagequit
A simple batch file to ragequit Spotify, restart and resume playing

# How it works
Double click on the .bat file. It will close Spotify, delay a second and then restart Spotify.
After that, PowerShell is used to send a spacebar input to Spotify, which resumes playing the current playlist.

# Troubleshooting

1. If Spotify can't be started again, edit the line "start %appdata%\Spotify\Spotify.exe" and replace it with your correct path to the "Spotify.exe".
2. If Spotify is still running, check in your Task Manager how many instances of Spotify are actually running in the background. If you see Spotify.exe more than 6 times in your process list, add more lines of "taskkill /f /im Spotify.exe" to the code.
3. If your computer is very slow, it might help to increase the delay by changing "timeout 1" to "timeout 5" (for 5 seconds). 
4. If the music doesn't resume playing, make sure the Spotify window remains focussed in the foreground while the batch is working.
