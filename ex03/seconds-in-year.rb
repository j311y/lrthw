puts "Is it a leap year?: Y/N"
 x = gets.chomp.upcase

if x == "Y"
  puts "There are #{60 * 60 * 24 * 366} seconds in the year."
elsif x == "N"
  puts "There are #{60 * 60 * 24 * 365} seconds in the year."
else
  puts "Please enter either 'Y' or 'N'."
end
