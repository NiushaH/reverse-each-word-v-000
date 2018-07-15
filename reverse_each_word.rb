def reverse_each_word(string)
  each_word_in_string = string.split
  phrase = each_word_in_string.map { |w| w.reverse }
  sentence = phrase.join " "
  sentence
end