Get-Volume | Select-Object DriveLetter, FileSystemLabel, @{
    #Füge eine neue Spalte hinzu, die den freien Speicherplatz angibt
    Name="Freier Speicherplatz"

    Expression={[math]::Round($_.SizeRemaining / 1GB, 2)}
}