puts "I will now count my chickens:" # puts the string

puts "Hens #{25.00 + 30.00 / 6.00}" # interpolates sum into the string
puts "Roosters #{100.00 - 25.00 * 3.00  % 4.00}" # same as above

puts "Now I will count the eggs:" # Another string

x = 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 # long sum
puts x.to_f

puts "Is it true that 3 + 2 < 5 - 7?" # string

puts 3 + 2 < 5 - 7 # asking is (3+2) is less than (5-7) => it isn't!!

puts "What is 3 + 2? #{3 + 2}" # interpolates sum into string
puts "What is 5 - 7? #{5 - 7}" # interpolates sum into string

puts "Oh thats why it's false." # string

puts "How about some more." # string

puts "Is it greater? #{5 > -2}" # is 5 greater than -2 => true
puts "Is it greater or equal? #{5 >= -2}" # is 5 greater than or equal to -2 => true also
puts "Is it less or equal? #{5 <= -2}" # is 5 less than or equal to -2 => false
