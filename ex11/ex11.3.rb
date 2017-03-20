print "Do you own a pet?: Y/N "
got_pet = gets.chomp.upcase

if got_pet == "Y"
	print "What kind of animal is it?: "
	type = gets.chomp
	print "What is it's name?: "
	pet = gets.chomp.capitalize
	print "How old is #{pet}? "
    age = gets.chomp
	puts "You own a #{type} called #{pet} and they are #{age} years old!"

elsif got_pet == "N"
	puts "That's a shame!"

else puts "That value is not recognised."

end
	