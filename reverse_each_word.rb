



def reverse_each_word(sentence)
  
  array = sentence.split
  
  r_array = []
  
  array.each do |letter|
    
    r_array << letter.reverse
    
  end
  
  collect_array = array.collect do |letter| letter.reverse end.join(" ")
  
end