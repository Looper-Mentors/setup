reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "E:\setup\tlb.jpg" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters

cscript slmgr.vbs /upk
cscript slmgr.vbs /ipk "W269N-WFGWX-YVC9B-4J6C9-T83GX"
cscript slmgr.vbs /skms kms.lotro.cc
cscript slmgr.vbs /ato

start E:\setup\VSCodeUserSetup.exe
start E:\setup\ChromeSetup.exe
start E:\setup\Git.exe
start E:\setup\python.exe
start E:\setup\UnityHubSetup.exe
start E:\setup\VisualStudioSetup.exe