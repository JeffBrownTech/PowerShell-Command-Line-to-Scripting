$score = 75

# Solution using single statements
# However, does not handle scores greater than 100 and can accept negative scores
if ($score -ge 90)
{
    "You made an A!"
}
elseif ($score -ge 80)
{
    "You made a B!"
}
elseif ($score -ge 70)
{
    "You made a C."
}
elseif ($score -ge 60)
{
    "You made a D."
}
else {
    "You made an F."
}


# Solution using compound statements
# Validates score between 0 and 100
if ($score -ge 90 -and $score -le 100)
{
    "You made an A!"
}
elseif ($score -ge 80 -and $score -le 89)
{
    "You made a B!"
}
elseif ($score -ge 70 -and $score -le 79)
{
    "You made a C."
}
elseif ($score -ge 60 -and $score -le 69)
{
    "You made a D."
}
elseif ($score -ge 0 -and $score -le 59) {
    "You made an F."
}
else {
    "Invalid score, must be between 0 and 100."
}
