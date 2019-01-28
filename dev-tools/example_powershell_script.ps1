# A super-basic example PowerShell script

Write-Host 'Hello, world!'

Get-Date -Format "dd-MM-yyy HH:mm"

# List CPU cores on this box
WmiObject -computername ordvws102 -class win32_processor -Property Name, NumberOfCores, NumberOfLogicalProcessors | Format-List -Property Name, NumberOfCores, NumberOfLogicalProcessors 