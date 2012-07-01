#Symbols are simply constant names that you don’t have to predeclare and that are guaranteed to be unique
#:north
#:east

def walk(direction)
	if direction == :north
		p "north"
	elsif direction == :east
		p "east"
	end
end
def look(direction)
	walk(direction)
end

 walk(:north)
 look(:east)

inst_section {
	:cello => 'string', 
	:clarinet => 'woodwind', 
	:drum => 'percussion', 
	:oboe => 'woodwind', 
	:trumpet => 'brass', 
	:violin => 'string'
}
p inst_section[:oboe] # => woodwind
p inst_section[:cello] # => string
# Note that strings aren't the same as symbols... inst_section['cello'] # => nil

inst_section = {
	cello: 'string', 
	clarinet: 'woodwind', 
	drum: 'percussion', 
	oboe: 'woodwind', 
	trumpet: 'brass', 
	violin: 'string'
}
puts "An oboe is a #{inst_section[:oboe]}"

