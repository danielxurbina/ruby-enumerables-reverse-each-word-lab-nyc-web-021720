def reverse_each_word_with_each(string)
  starting_array = string.split(" ")
  array = []
  starting_array.each do|string|
    array << string.reverse 
  end
  array.join(" ")
end

reverse_each_word(string)
  
end 

