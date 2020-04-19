# shows a list of verbs and thier description
Get-Verb | more

# shows more detail  on a specific verb
get-verb -verb set | more

# shows detail on a verb easier to read
get-verb -verb set | Format-List

# shows detail on verbs by group
Get-Verb -Group Security| Format-List

Start-Process https://aka/ms/psverbs    