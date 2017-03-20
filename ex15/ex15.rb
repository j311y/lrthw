filename = gets.chomp # assigning ARGV with one argument to var filename

txt = open(filename) # using method 'open' to access (filename)

puts "Here's your file #{filename}:"
print txt.read # .read from Ruby StringIO class. Tricks code into thinking URL is device that can be read.

