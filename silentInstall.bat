:: Execute windows setting
windowsSetting.bat
:: This line install vim text editor for developer
gvim_9.0.0000_x86_signed.exe /S   
:: This line install git tool for developer
Git-2.37.3-64-bit.exe /SILENT  
:: This line install sqlcmd tool for developers
msiexec /i "MsSqlCmdLnUtils.msi" /passive IACCEPTMSSQLCMDLNUTILSLICENSETERMS=YES   
:: This line install python for developers
python-3.10.7-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0   
:: This line set environment variables for developer
setx PATH "%PATH%;C:\Program Files (x86)\Vim\vim90;C:\Users\user\Desktop\dev_env\curl-7.86.0-win64-mingw\bin"
