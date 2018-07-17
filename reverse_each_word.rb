def reverse_each_word(str)
  array = str.split(" ")

  backwards = array.collect do |x|
    x.reverse!

  end
  backwards.join(" ")
end
