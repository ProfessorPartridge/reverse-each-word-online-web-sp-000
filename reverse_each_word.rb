def reverse_each_word(sentence)
  array_format = sentence.split
  array_format.collect do |word|
    word.reverse
  end
  array_format.join(" ")
end