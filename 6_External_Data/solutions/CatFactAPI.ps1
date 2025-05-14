# Call the cat fact API
$response = Invoke-RestMethod -Method Get -Uri "https://catfact.ninja/fact"

# Display only the fact text
$response.fact

# Bonus: Save the fact to a text file
$response.fact | Set-Content -Path "C:\temp\catfact.txt"
