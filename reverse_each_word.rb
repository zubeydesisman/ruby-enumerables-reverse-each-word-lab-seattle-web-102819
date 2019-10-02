def reverse_each_word(string)
  split_string = string.split( )
  split_string.map { |item| item.reverse}
    puts split_string.join()
  
end