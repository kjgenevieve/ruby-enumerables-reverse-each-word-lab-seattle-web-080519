def reverse_each_word(sentence)
  sentence_ary = sentence.split(" ")
  sentence_ary_rev = sentence_ary.collect{ |word| word.reverse }
  sentence_rev = sentence_ary_rev.join(" ")
  return sentence_rev
end