def reverse_each_word(sentence)
  array_format = sentence.split
  array_format.each do |word|
    word.reverse
  end
  array_format.join(" ")
end