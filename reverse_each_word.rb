def reverse_each_word(string)
  starting_array = string.split(" ")
  array = []
  starting_array.each do|string|
    array << string.reverse 
  end
  array.join(" ")
end

reverse_each_word_with_collect(string)
  convert_array = string.split(" ")
  test_array = []
  convert_array.collect do|string|
    test_array << string.reverse
  end 
  test_array.join(" ")
end 