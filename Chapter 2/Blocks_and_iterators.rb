{ puts 'hello' }
do
	puts 'hello'
end

great { puts 'hello' }

def call_block
	puts "Start of method" 
	yield
	yield
	puts "End of method"
end
call_block { puts "In the block" }

#Start of method 
#In the block 
#In the block 
#End of method

def who_says_what 
	yield("Dave", "hello") 
	yield("Andy", "goodbye")
end
who_says_what {|person, phrase| puts "#{person} says #{phrase}"}

#Dave says hello 
#Andy says goodbye

[ 'cat', 'dog', 'horse' ].each {|name| print name, " " } 
5.times { print "*" }
3.upto(6) {|i| print i }
('a'..'e').each {|char| print char }