



def reverse_each_word(sentence)
  
  array = "#{sentence}".split
  
  r_array = []
  
  array.each { |letter| puts r_array << "#{letter}".reverse }
  r_array
end