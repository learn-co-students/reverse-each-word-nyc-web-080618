def reverse_each_word(str)
  array = str.split(" ")

  array.collect {|x| x.reverse!}

    greeting = array.join(" ")
   return  greeting
end
