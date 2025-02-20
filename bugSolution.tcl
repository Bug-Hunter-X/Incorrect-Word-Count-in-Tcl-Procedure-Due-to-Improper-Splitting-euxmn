proc count_words {text} {
  # Use regsub to remove all whitespace characters
  regsub -all {\[\]\t\r\n} $text { } newText
  set words [split $newText]
  return [llength $words]
}

# Correct usage with improved whitespace handling
puts [count_words {This\tis\na\t test\nstring.}]