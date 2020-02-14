def reverse_each_word(string)
  starting_array = string.split(" ")
  array = []
  starting_array.each do|string|
    array << string.reverse 
  end
  array.join(" ")
end