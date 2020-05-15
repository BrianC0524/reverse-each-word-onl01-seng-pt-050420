



def reverse_each_word(sentence)
  
  array = sentence.split
  
  r_array = []
  
  array.each { |letter| r_array << "#{letter}".reverse }
  puts r_array.join(" ")
end