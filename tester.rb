str = "Hello there, and how are you?"
puts str
str =  str.split()
str.each do |part|
  p part.reverse
end
p str


