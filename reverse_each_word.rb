def reverse_each_word(sentence)
  array_format = sentence.split
  array_format.collect do |word|
    word.reverse
    word.join(" ")
  end
end