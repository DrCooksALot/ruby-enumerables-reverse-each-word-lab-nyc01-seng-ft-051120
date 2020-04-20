def reverse_each_word(sentence)
  reveresed_sentence = []
  sentence_array = sentence.split(" ")
  sentence_array.each { |word|
    reveresed_word = []
    word_array = word.split("")
    word_array.each { |letter|
      p letter
      reveresed_word.unshift(letter)
    }
    reveresed_sentence.push(reveresed_word)
  }
  reveresed_sentence.map { |word|
    word.join("")
  }
  reveresed_sentence
end