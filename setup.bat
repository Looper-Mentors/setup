@REM change the background
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "https://raw.githubusercontent.com/Looper-Mentors/setup/main/tlb.jpg" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters

@REM activate windows
cscript slmgr.vbs /upk
cscript slmgr.vbs /ipk "W269N-WFGWX-YVC9B-4J6C9-T83GX"
cscript slmgr.vbs /skms kms.lotro.cc
cscript slmgr.vbs /ato

@REM download installers
start https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B29022A04-EAB8-124B-C008-37F928434A33%7D%26lang%3Den%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
start https://www.python.org/ftp/python/3.11.1/python-3.11.1-amd64.exe
start https://nodejs.org/dist/v18.12.1/node-v18.12.1-x64.msi
start https://github.com/git-for-windows/git/releases/download/v2.39.0.windows.2/Git-2.39.0.2-64-bit.exe
start https://public-cdn.cloud.unity3d.com/hub/prod/UnityHubSetup.exe
start https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user
start https://cdn.discordapp.com/attachments/1051206522144821248/1057733487119040613/VisualStudioSetup.exe
start https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user

@REM run installers
start C:\Users\Looper\Downloads\Git-2.39.0.2-64-bit
start C:\Users\Looper\Downloads\python-3.11.1-amd64
start C:\Users\Looper\Downloads\UnityHubSetup
start C:\Users\Looper\Downloads\node-v18.12.1-x64
start C:\Users\Looper\Downloads\ChromeSetup
start C:\Users\Looper\Downloads\VisualStudioSetup
start C:\Users\Looper\Downloads\VSCodeUserSetup-x64-1.74.2