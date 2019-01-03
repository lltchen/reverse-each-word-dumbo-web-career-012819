def reverse_each_word(sent)
  sentence_reversed = sent.split
  sentence_reversed.collect do |word|
     word.reverse
    return sentence_reversed = sentence_reversed.join(" ")
  end

end
