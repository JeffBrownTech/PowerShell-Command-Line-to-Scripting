# Define a temperature in Fahrenheit
$fahrenheit = 100

# Apply the conversion formula
$celsius = ($fahrenheit - 32) * 5 / 9

# Display the result
"$fahrenheit F is equal to $celsius C"

# Bonus: Round the result to 1 decimal place
"$fahrenheit F is equal to $([math]::Round($celsius, 1)) C"
