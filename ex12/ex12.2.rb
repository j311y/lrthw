print "Give me money!: "
money = gets.chomp.to_f
x = money / 10
puts "You get £#{sprintf('%.2f', x)} back!"