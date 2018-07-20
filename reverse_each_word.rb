def reverse_each_word(sentence)
  list = sentence.split(' ')
  newList = list.collect { |word| word.reverse }
  newList.join(' ')
end
