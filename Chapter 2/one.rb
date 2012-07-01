#Error on line 4 due to undefined objects

puts "gin joint".length 
puts "Rick".index("c") 
puts 42.even?
#puts sam.play(song)

def say_goodnight(name)
	result = "Good night, " + name 
	return result
end
# Time for bed...
puts say_goodnight("John-Boy") 
puts say_goodnight("Mary-Ellen")

def say_goodnight(name)
	result = "Good night, #{name.capitalize}" 
	return result
end

puts say_goodnight('uncle')

def say_goodnight(name)
	"Good night, #{name.capitalize}"
end
puts say_goodnight('ma')

a = [ 'ant', 'bee', 'cat', 'dog', 'elk' ]
puts a[0]
puts a[3]
# this is the same:
a = %w{ ant bee cat dog elk }
puts a[0]
puts a[3]

