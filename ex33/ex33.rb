def less_than_number(x, y, increment)
  numbers = []
  while x < y
    puts "At the top x is #{x}"
    numbers.push(x)
    x += increment
    puts "Numbers now: ", numbers
    puts "At the bottom x is #{x}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num }
end




less_than_number(2,5,1)
less_than_number(2,12,3)


# i = 0 
# numbers = [0..6]

# while i < 6
#   puts "At the top i is #{i}"
#   numbers

#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "
# numbers.each {|num| puts num }