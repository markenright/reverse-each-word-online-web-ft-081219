def reverse_each_word(word)  #string
  puts word
  word = word.split(" ")  #array
  puts word
  new_word = []
  word.each do |rev|
   new_word << rev.reverse
    
  end
  puts new_word  #array
  new_word.join(" ")
  puts new_word #string
  
end

#its in the array, have to figure out how to get back to string

reverse_each_word("Hello there, and how are you?")