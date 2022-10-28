gvim_9.0.0000_x86_signed.exe /S
Git-2.37.3-64-bit.exe /SILENT
msiexec /i "MsSqlCmdLnUtils.msi" /passive IACCEPTMSSQLCMDLNUTILSLICENSETERMS=YES
python-3.10.7-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
setx PATH "%PATH%;C:\Program Files (x86)\Vim\vim90;C:\Users\user\Desktop\curl-7.86.0-win64-mingw\bin"
