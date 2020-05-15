



def reverse_each_word(sentence)
  
  array = "#{sentence}".split
  
  r_array = []
  
  array.each { |letter| puts r_array << "#{letter}".reverse }.reverse
  string_to_array
end