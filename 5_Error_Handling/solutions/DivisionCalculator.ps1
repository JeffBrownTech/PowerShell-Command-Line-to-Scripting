# Prompt the user for input
$numerator = Read-Host "Enter the numerator"
$denominator = Read-Host "Enter the denominator"

Try {
    # Convert input to numbers
    $num = [int]::Parse($numerator)
    $den = [int]::Parse($denominator)

    # Perform division
    $result = $num / $den
    Write-Output "Result: $result"
}
Catch [System.DivideByZeroException] {
    Write-Warning "You tried to divide by zero!"
}
Catch {
    # Handle errors
    Write-Output "Exception Type: $($_.Exception.InnerException.GetType().FullName)"
    Write-Warning "An error occurred: $($_.Exception.Message)"
}
Finally {
    # Always runs
    Write-Host "Division attempt complete."
}
