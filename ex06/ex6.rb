types_of_people = 10 # sets local var to 10
x = "There are #{types_of_people} types of people." # new var of x interpolates '10' into string (10 being binary for 2!!)
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x # puts the string of x
puts y # puts y string

puts "I said: #{x}."
puts "I also said: '#{y}'." # changing this string to single quotes would affect output would have to escape '/' quotes.

hilarious = true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w+e # joins the two strings with + operator
