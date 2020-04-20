def reverse_each_word(sentence)
  sentence_array = sentence.split
  reveresed_sentence_array = sentence_array.collect { |word|
    word.reverse
  }
  reveresed_sentence_array.join()
end