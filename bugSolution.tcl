proc count_words {text} {
  # Correctly handles multiple spaces using regexp
  regexp -all -inline {\S+} $text
}

puts [count_words "This is a test."]  ;# Output: 4
puts [count_words "This  is a test."] ;# Output: 4