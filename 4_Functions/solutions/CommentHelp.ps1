function ConvertTo-Celsius {
    <#
    .SYNOPSIS
        Converts a temperature from Fahrenheit to Celsius.
    
    .DESCRIPTION
        This function takes a temperature value in Fahrenheit and converts it to Celsius
        using the formula: (Fahrenheit - 32) * 5 / 9. It returns the Celsius temperature
        as a decimal number.
    
    .PARAMETER Fahrenheit
        The temperature in Fahrenheit that you want to convert.
    
    .EXAMPLE
        ConvertTo-Celsius -Fahrenheit 100
    
        Output:
        37.7777777777778
    #>
    
    param (
        [double]$Fahrenheit
    )
    
    return ($Fahrenheit - 32) * 5 / 9
}
    