#puts and print by default output to the console but can be overridden
name = "Troy"
puts "Hello, #{name}"
print "Hello #{name}"
p "Hello #{name}" #shows full object state
printf("Number: %5.2f,\nString: %s\n", 1.23, "hello")
#Number: 1.23, 
#String: hello

#gets will get the next string from the console
line = gets
print line
#gets returns nil when there is nothing left to get so can be used in a look like:
while line = gets 
	print line
end