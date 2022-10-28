:: This line set screen to extend
displayswitch/extend
:: This line changes language setting for developers
:: This line remove simplified chinese input. But i don't think we need to use this
:: powershell "$LangList = Get-WinUserLanguageList; $MarkedLang = $LangList | where LanguageTag -eq 'zh-Hans-CN'; $LangList.Remove($MarkedLang); Set-WinUserLanguageList $LangList -Force"  
:: This line would set input method as tranditional taiwanese chinese and English input.
powershell "$UserLanguageList = New-WinUserLanguageList -Language 'en-US'; $UserLanguageList.Add('zh-Hant-TW'); Set-WinUserLanguageList -LanguageList $UserLanguageList -force"
