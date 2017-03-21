filename = ARGV.first

puts "We're going to read #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename)

puts target.read # Here is where the file gets printed on command line

puts "File closed."
target.close