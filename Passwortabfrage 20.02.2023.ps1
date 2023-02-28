function abfrage() {
    $pw_request = Read-Host("Bitte PW Ein") -AsSecureString
    $pw_request | ConvertFrom-SecureString | Out-File C:\Users\johan\Desktop\password.txt
}

function check() {
    if($pw_request.Length -ge8 -and $pw_request -cmatch '[a-zaA-z0-9]') {
        Write-Host("Password entspricht den Richtlinien")
    } else {
        Write-Host("Passwort entspricht nicht den Richtlinien")
    }

}



abfrage
check
