$sentence = "Farmer jack realized that big yellow quilts (although very pretty) were expensive."

# Output to console
$sentence

# Determine total number of characters
$characterCount = $sentence.Length
"The total number of characters in the sentence is: $characterCount"

# More than 50 characters?
"More than 50 characters? $($characterCount -gt 50)"

# Convert to uppercase and save to new variable, output to console
$sentenceUpper = $sentence.ToUpper()
$sentenceUpper

# Replace special characters, choosing to save to a new variable, output to console
$newSentence = $sentence.Replace('(', '')
$newSentence = $newSentence.Replace(')', '')
$newSentence = $newSentence.Replace('.', '')
$newSentence

# Count the number of words in the sentence and output to console
$words = $newSentence -split ' '
$wordCount = $words.Count
"Number of words in the sentence: $wordCount"
