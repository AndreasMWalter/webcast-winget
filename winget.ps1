
$Process = Get-Process | Where-Object { $_.Path -like "*ps1*" }
$Process | ForEach { Write-Error "Process: $($_.Name) Path: $($_.Path)"} 
