# shows aliases and uses a *wildcard modifier for "client01 and DC01"
get-service -Name M* -ComputerName Client01,DC01

# Shortcut names for alias's and parameters
Get-Alias | more

# shows aliases dealing with services
get-alias -Definition *service*
