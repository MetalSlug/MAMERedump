for /r %%i in (*.chd) do chdman extractcd -sb -i "%%i" -o "%%~pi%%~ni.cue"