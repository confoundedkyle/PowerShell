# shows a list of verbs and thier description
Get-Verb | more

# shows more detail  on a specific verb
get-verb -verb set | more

# shows detail on a verb easier to read
get-verb -verb set | Format-List

# shows detail on verbs by group 'in this example' "Security"
Get-Verb -Group Security| Format-List

# shows approved PowerShell commands
Start-Process https://docs.microsoft.com/en-us/powershell/scripting/developer/cmdlet/approved-verbs-for-windows-powershell-commands?view=powershell-7    