# The commands are Get-Command, Get-Help, Get-Member

   # Get-Command - Used to search installed command
   
      # This command searches for verbs using the Get verb parameter and Noun using DNS
      Get-Command -Verb Get -Noun *DNS*

      # This uses command search for name parameter fire and command type
      Get-Command -Name *Fire* -CommandType Function

   # Get-Help - Displays 'how-to' information for commands
      # Similar to man in UNIX/LINUX
      # Can be used for searching PowerShell commands

      Get-Help -Name Get-Command -Detailed

      man -Name Get-Command -Detailed

      Get-Help -Name *DNS*