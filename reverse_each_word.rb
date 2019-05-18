def reverse_each_word(phrase)
  words_array = phrase.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse}
  new_array.join(" ")
end