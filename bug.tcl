proc count_words {text} {
  set words [split $text]
  return [llength $words]
}

# Incorrect usage leading to unexpected results
puts [count_words {This is a test string.}]