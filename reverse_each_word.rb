def reverse_each_word(sentence)
  array_format = sentence.split
  array_format.collect do |word|
    word.reverse
    array_format
  end
  array_format.join(" ")
end