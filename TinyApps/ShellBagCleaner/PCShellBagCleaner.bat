# TinyApps Created by Charles Ajax Hulebak
# This program will remove and add shell bags and bagMRU files to remove old data

# Clean registry
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f

reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f

reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f

reg delete "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f

reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f

reg delete "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\ImmutableMuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\ImmutableMuiCache" /f

reg delete "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\MrtCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\MrtCache" /f

reg delete "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\ImmutableMuiCache" /f

# Recommended restart
