
def reverse_each_word(string)
  
  sentence_array = string.split(" ")
  
    reversed_array = sentence_array.collect do |word|
    
      word.reverse()
    
    end
    
  reversed_array.join(" ")

end  