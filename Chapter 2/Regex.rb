# Regex to match Perl and Python
/Perl|Python/
/P(erl|ython)/

/\d\d:\d\d:\d\d/ 			# a time such as 12:34:56
/Perl.*Python/ 				# Perl, zero or more other chars, then Python # Perl, a space, and Python
/Perl Python/					# Perl, a space, and Python
/Perl *Python/				# Perl, zero or more spaces, and Python
/Perl +Python/				# Perl, one or more spaces, and Python
/Perl\s+Python/				# Perl, whitespace characters, then Python
/Ruby (Perl|Python)/	# Ruby, a space, and either Perl or Python

if line =~ /Perl|Python/
	puts "Scripting language mentioned: #{line}"
end

line.sub(/Perl/, 'Ruby') # replace first 'Perl' with 'Ruby' 
line.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'

line.gsub(/Perl|Python/, 'Ruby') # replace every occurrence of Perl and Python with Ruby 
