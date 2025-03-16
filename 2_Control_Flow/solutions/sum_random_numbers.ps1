$sum = 0

do {
    $randomNumber = Get-Random -Minimum 1 -Maximum 10
    $sum += $randomNumber
    "Adding $randomNumber, Total: $sum"
} until ($sum -ge 30)

"Sum reached 30! Loop exited."