def reverse_each_word(sentence)
  array_format = sentence.split
  array_format.collect do |word|
    new_array_format = word.reverse
    new_array_format.join(" ")
  end
end