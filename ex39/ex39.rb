states = {
	"Oregon" => "OR",
	"Florida" => "FL",
	"California" => "CA",
	"New York" => "NY",
	"Michigan" => "MI"
}

cities = {
	"CA" => "San Francisco",
	"MI" => "Detroit",
	"FL" => "Jacksonville"
}

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is: #{states["Florida"]}"

puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts "-" * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
state = states["Texas"]

if !state
	puts "Sorry, no Texas."
end

city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"


national_symbols = {
	"Rose" => "England",
	"Thistle" => "Scotland",
	"Daffodil" => "Wales",
	"Shamrock" => "Ireland"
}

capital_cities = {
	"England" => "London",
	"Wales" => "Cardiff",
	"Scotland" => "Edinburgh",
	"Ireland" => "Dublin"
}


puts "The capital of England is #{capital_cities["England"]}"
puts "England has #{capital_cities[national_symbols["Rose"]]}"
