for /r %%i in (*.chd) do chdman extractcd -i "%%i" -o "%%~pi%%~ni.cue"