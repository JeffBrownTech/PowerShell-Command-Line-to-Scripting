$numbers = @(2, 7, 12, 5, 9, 0, 22)

switch ($numbers)
{
    { $_ -ge 1 -and $_ -le 5 } { "Number: $_ - Category: Small" }
    { $_ -ge 6 -and $_ -le 10 } { "Number: $_ - Category: Medium" }
    { $_ -ge 11 } { "Number: $_ - Category: Large" }
    default { "Number: $_ is not within a category"}
}