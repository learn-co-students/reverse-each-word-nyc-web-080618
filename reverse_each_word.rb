def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |word| # .collect could be .each
    new_array.push(word.reverse) 
  end
    return new_array.join(" ")
end 
