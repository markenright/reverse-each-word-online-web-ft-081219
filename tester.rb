str = "Hello there, and how are you?"
puts str
str =  str.split()
str.each do |part|
  part = part.reverse
end
p str


