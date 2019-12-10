def scrabble(letter)
  value = ""
  letter_array = [["a", "e", "i", "o", "u", "l", "n", "r", "s", "t"], ["d", "g"], ["b", "c", "m", "p"], ["f", "h", "v", "w", "y"], ["k"], ["j", "x"], ["q", "z"]]
  x = 0
  letter = letter.downcase
  while (x < 5)
    if letter_array[x].include?(letter)
      value = x + 1
    end
    x = x + 1
  end
  if letter_array[5].include?(letter)
    value = 8
  elsif letter_array[6].include?(letter)
    value = 10
  end
  value
end
