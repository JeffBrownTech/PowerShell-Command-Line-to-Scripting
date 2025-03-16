# Set maximum guess range based on difficulty setting
$difficulty = "medium"
$maximumRange = switch ($difficulty) {
    "easy" { 11 }
    "medium" { 51 }
    "hard" { 101 }
    default { 11 }
}

# Set maximum guesses based on maximum range
$maximumGuesses = switch ($maximumRange) {
    11 { 4 }
    51 { 6 }
    101 { 7 }
}

$gamesWon = 0
$gamesLost = 0
$playAgain = 'y'
"`n🎉 Let's play a game! 🎉"

do {
    # Play the game
    $gameOver = $false
    $answer = Get-Random -Minimum 1 -Maximum $maximumRange
    $allGuesses = @()
    # $maximumGuesses = 4
    $guessCount = 1
    
    "`n🎯 I'm thinking of a number from 1 to $($maximumRange - 1).`n❔ Can you guess which one?"
    
    do {
        if ($allGuesses.Count -ne 0) {
            "`n🔢 Numbers already used: $(($allGuesses | Sort-Object) -join ', ')"
        }

        $guess = [int](Read-Host -Prompt "Guess a number ($guessCount of $maximumGuesses)")
        if ($guess -in (1..($maximumRange - 1))) {
            if ($guess -notin $allGuesses) {
                $allGuesses += $guess
                
                switch ($guess) {
                    { $_ -gt $answer } { "⬆️  Your guess is too high, try again."; $guessCount++; break }
                    { $_ -lt $answer } { "⬇️  Your guess is too low, try again."; $guessCount++; break }
                    { $_ -eq $answer } { "✅  You guessed correctly!"; $gameOver = $true; $gamesWon++; break }
                }
            }
            else {
                "⚠️  You already guessed that number, try again."
            }
        }
        else {
            "⚠️  Number is out of range to guess (1 to $($maximumRange - 1)), try again."
        }

        if ($guessCount -gt $maximumGuesses) {
            $gameOver = $true
            $gamesLost++
            "⌛ You ran out of guesses! The answer was $answer."
        }
    } until ($gameOver -eq $true)

    # Prompt to play again
    $validResponse = $false
    do {        
        $playAgain = (Read-Host -Prompt "`n🔁 Do you want to play again? (y/n)").ToLower().Trim()
        if ($playAgain -eq 'y' -or $playAgain -eq 'n') {
            $validResponse = $true
        }
        else {
            "❌ Invalid response, please enter 'y' or 'n'"
        }
    } until ($validResponse -eq $true)
} until ($playAgain -eq 'n')

"`n🏆 Games Won: $gamesWon"
"🤬 Games Lost: $gamesLost"
