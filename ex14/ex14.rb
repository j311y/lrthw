first, second = ARGV
prompt = '>>--> '

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "Who is #{second}?"
puts prompt
other = $stdin.gets.chomp


puts """
Alright, so you've said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
Also #{other} is called #{second}.
"""