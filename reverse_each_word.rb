



def reverse_each_word(sentence)
  
  array = sentence.split
  
  r_array = []
  
  array.each do |letter|
    
    r_array << letter.reverse
    
  end
  
  r_array.join(" ")
  
  array.collect do |letter|
    
    r_array << letter.reverse
    
  end
  
  
end