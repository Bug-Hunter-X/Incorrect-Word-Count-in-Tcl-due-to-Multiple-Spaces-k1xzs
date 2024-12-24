proc count_words {text} {
  # Incorrectly handles multiple spaces
  return [llength [split $text]]
}

puts [count_words "This is a test."]  ;# Output: 4 (Correct)
puts [count_words "This  is a test."] ;# Output: 5 (Incorrect, should be 4)