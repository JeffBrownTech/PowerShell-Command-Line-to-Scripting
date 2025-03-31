# Function to calculate the area of a rectangle
function Get-RectangleArea {
    param (
        [double]$Length,
        [double]$Width
    )

    # Multiply length by width to get the area
    return $Length * $Width
}

# Call the function, store the result, and print the result
$area = Get-RectangleArea -Length 10 -Width 5
Write-Output "The area of a 10x5 rectangle is $area square units."

# Call the function directly in the Write-Output
Write-Output "The area of a 12x3 rectangle is $(Get-RectangleArea -Length 12 -Width 3) square units."


# Bonus: Loop through multiple measurements
$measurements = @(
    @{ length = 10; width = 3 },
    @{ length = 5; width = 7 },
    @{ length = 11; width = 3 }
)

foreach ($item in $measurements) {
    $length = $item['length']
    $width = $item['width']
    $area = Get-RectangleArea -Length $length -Width $width
    Write-Output "The area of a $length`x$width rectangle is $area square units."
}