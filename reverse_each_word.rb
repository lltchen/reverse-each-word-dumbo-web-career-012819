def reverse_each_word(sent)
  sentence_reversed = sent.split
  sentence_reversed.each do |word|
    return word.reverse
  end
end
