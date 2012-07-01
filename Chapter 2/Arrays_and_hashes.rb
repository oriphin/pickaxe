a = [ 1, 'cat', 3.14 ] # array with three elements puts "The first element is #{a[0]}"
# set the third element
a[2] = nil
puts "The array is now #{a.inspect}"

a = [ 'ant', 'bee', 'cat', 'dog', 'elk' ] 
puts a[0] # => "ant"
puts a[3] # => "dog"
# this is the same %w string shortcutting:
a = %w{ ant bee cat dog elk } 
puts a[0] # => "ant"
puts a[3] # => "dog"

#Hashs
inst_section = { 
	'cello' 		=> 'string',
	'clarinet' 	=> 'woodwind',
	'drum' 			=> 'percussion',
	'oboe' 			=> 'brass',
	'trumpet' 	=> 'brass',
	'violin' 		=> 'string'
}

p inst_section['oboe']
p inst_section['cello']
p inst_section['bassoon']

histogram = Hash.new(0) # The default value is zero 
p histogram['ruby'] # => 0
histogram['ruby'] = histogram['ruby'] + 1 
p histogram['ruby'] # => 1

