def reverse_each_word(sent)
  sentence_reversed = sent.split
  sentence_reversed.collect do |word|
     return word = word.reverse
  end

end
