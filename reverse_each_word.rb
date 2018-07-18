sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence)
  sentence = sentence.split
   
  sentence.collect do |word_reverse|
    word_reverse.reverse!
  end
  
  sentence.join(" ")
end
    