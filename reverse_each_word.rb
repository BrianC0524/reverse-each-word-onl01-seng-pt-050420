



def reverse_each_word(sentence)
  
  array = sentence.split
  
  r_array = []
  
  array.each do |letter|
    
    r_array << letter.reverse
    
  end
  
  puts r_array.join(" ")
  
end