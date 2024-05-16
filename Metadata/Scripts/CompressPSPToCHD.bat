for /r %%i in (*.cue, *.gdi) do chdman createcd -i "%%i" -o "%%~pi%%~ni.chd"
for /r %%i in (*.iso) do chdman createdvd -hs 2048 -i "%%i" -o "%%~pi%%~ni.chd"