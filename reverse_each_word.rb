def reverse_each_word(sentence)
  reveresed_sentence = []
  sentence_array = sentence.split(" ")
  sentence_array.each { |word|
    reveresed_word = []
    word_array = word.split("")
    word_array.collect { |letter|
      reveresed_word.unshift(letter)
    }
    reveresed_sentence.push(reveresed_word)
  }
  return_sentence = reveresed_sentence.map { |word|
    word.join
    
  }
  return_sentence.join(" ")
end