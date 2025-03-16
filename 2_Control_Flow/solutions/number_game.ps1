$answer = Get-Random -Minimum 1 -Maximum 11
$gameOver = $false

"Let's play a game! I'm thinking of a number from 1 to 10. Can you guess which one?"

do {
    $guess = [int](Read-Host -Prompt "`nGuess a number")

    switch ($guess) {
        { $_ -gt $answer } { "Your guess too high, try again." }
        { $_ -lt $answer } { "Your guess is too low, try again." }
        { $_ -eq $answer } { "You guessed correctly!"; $gameOver = $true }
    }
} until ($gameOver -eq $true)

"Game over!"