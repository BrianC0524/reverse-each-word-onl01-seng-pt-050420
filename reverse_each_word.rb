



def reverse_each_word(sentence)
  
  string_to_array = "#{sentence}".split
  
  puts string_to_array.each {|letter| "#{letter}".reverse }.join(" ")
  string_to_array
end