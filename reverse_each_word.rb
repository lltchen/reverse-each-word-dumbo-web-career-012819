def reverse_each_word(sent)
  sentence-reversed = sent.split
  sentence-reversed.each do |word|
    word.reverse
  end
end 