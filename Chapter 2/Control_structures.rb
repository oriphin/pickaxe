if count > 10
	puts "Try again"
elsif tries == 3 
	puts "You lose"
else
	puts "Enter a number"
end

while weight < 100 and num_pallets <= 30 
	pallet = next_pallet()
	weight += pallet.weight
	num_pallets += 1
end

while line = gets 
	puts line.downcase
end

if radiation > 3000
	puts "Danger, Will Robinson"
end
#eqiv
puts "Danger, Will Robinson" if radiation > 3000

square = 2
while square < 1000
	square = square*square
end
#eqiv
square = 2
square = square*square while square < 1000


