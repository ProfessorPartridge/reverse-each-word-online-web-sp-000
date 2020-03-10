def reverse_each_word(sentence)
  sentence.to_a.each do |word|
    word.reverse
  end
end