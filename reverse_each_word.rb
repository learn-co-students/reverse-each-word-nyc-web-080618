def reverse_each_word(sent)
  sent_list = sent.split(' ')
  sent_list.collect{|x| x.reverse}.join(" ")
end