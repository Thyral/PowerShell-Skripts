# Aufgabe 1 zur Deklaration von Variablen mit jeweiligen Datentypen

[int] $id = 1
[long] $ticketnummer = 963927
[float] $geldbetrag = 3.1419
[double] $kontostand = 19.9383
[string] $name = "TJ"
[bool] $wert = "false"


# Aufgabe 2

function abfrage() {
    [int] $zahl1 = Read-Host("Bitte geben Sie die 1. Zahl ein")
    [int] $zahl2 = Read-Host("Bitte geben Sie die 2. Zahl ein")
    [int] $functionquest = Read-Host("Bitte geben Sie die Zahl 1 - 4 ein (1 = Addition; 2 = Subtraktion; 3 = Multiplikation; 4 = Divition)")

    if($functionquest -eq 1) {
        addition
    } elseif ($functionquest -eq 2) {
        subtraktion
    } elseif ($functionquest -eq 3 ) {
        multiplikation
    } else {
        divition
    }
}

function addition() {
    [int] $ergebnis = $zahl1 + $zahl2
    Write-Host($ergebnis)
}
   
function subtraktion() {
    $ergebnis = $zahl1 - $zahl2
    Write-Host($ergebnis)
}
       
function multiplikation() {
    $ergebnis = $zahl1 * $zahl2
    Write-Host($ergebnis)
}
       

function divition() {
    $ergebnis = $zahl1 / $zahl2
    Write-Host($ergebnis)
}
       

abfrage

