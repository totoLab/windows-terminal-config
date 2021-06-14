for /d %%a in (
  "C:\Users\%USERNAME%\AppData\Local\Packages\\Microsoft.WindowsTerminalPreview_*"
) do set "actualPath=%%~fa\LocalState"

echo %actualPath%

copy /y "%actualPath%\settings.json" "%actualPath%\settings.json.bak" 
del "%actualPath%\settings.json"
mklink /h "%actualPath%\settings.json" "%~dp0\settings.json"