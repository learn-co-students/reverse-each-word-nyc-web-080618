def reverse_each_word(string)
  reverse = []
  array = string.split(" ")
  array.each do |element| 
  reverse.push(element.reverse)
  end
  reverse.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  reverse = array.collect do |element|
    element.reverse
  end
  reverse.join(" ")
end