def reverse_each_word(string)
  starting_array = string.split(" ")
  array = []
  starting_array.each do|string|
    array << string.reverse 
  end
  array.join(" ")
end


def reverse_each_word_with_collect(string)
  
end 