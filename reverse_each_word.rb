



def reverse_each_word(sentence)
  
  string_to_array = "#{sentence}".split
  
  string_to_array.each {|letter| puts "#{letter}".reverse }.join("")
  string_to_array
end