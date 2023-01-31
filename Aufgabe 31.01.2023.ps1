Get-Volume

$Speicherplatz = $(get-volume .driveletter c). SizeRemaining
Write-Host $Speicherplatz

