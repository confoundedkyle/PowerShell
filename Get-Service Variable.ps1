# Creates a Script to get stopped services by Name and put it in a variable called "$data"
$data = get-service | Where-Object Status -EQ 'stopped' | Select-Object Name,Status

# Creates a Script to take the output from the "$data" variable and put it into a .csv file (Non Excel Friendly)
$data | out-file .\services.csv

# Creates a Script to take the output from the "$data" variable and put it into an Excel friendly .csv file
$data | export-csv .\Services2.csv

# Displays output from .\services2.csv in the console
get-content ./Services2.csv | more