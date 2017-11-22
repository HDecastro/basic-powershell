#the txt file must exist at the target path before running this script.

Get-WmiObject -Namespace ROOT\CIMV2 -Class win32_quickfixengineering | Where-Object {$_.HotfixId -like '*KB*'} | Add-Content C:\temp\hotfix3.txt