



def reverse_each_word(sentence)
  
  string_to_array = "#{sentence}".split
  
  string_to_array.each do |letter|
    puts "#{letter}".reverse.join()
  end
  string_to_array
end