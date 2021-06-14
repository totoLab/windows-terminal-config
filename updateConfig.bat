for /d %%a in (
  "C:\Users\virtualToto\AppData\Local\Packages\\Microsoft.WindowsTerminalPreview_*"
) do set "theFolder=%%~fa\LocalState"

echo %theFolder%

copy /y "%theFolder%\settings.json" "%theFolder%\settings.json.bak" 
del "%theFolder%\settings.json"
mklink /h "%theFolder%\settings.json" "%~dp0\settings.json"