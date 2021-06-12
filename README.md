# Windows terminal settings settings.json file backup

A backup repository I created to be able to share my windows-terminal setup across machines while keeping track of any changes I made.

### Installation instructions

```Batchfile
cd
git clone https://github.com/totoLab/windows-terminal-config
cd windows-terminal-config
copy (as a backup) C:\Users\Antonio\AppData\Local\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\LocalState\LocalState\settings.json C:\Users\Antonio\AppData\Local\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\LocalState\LocalState\settings.json.bak
remove C:\Users\Antonio\AppData\Local\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\LocalState\settings.json
mklink /H C:\Users\Antonio\AppData\Local\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\LocalState\settings.json settings.json
```
