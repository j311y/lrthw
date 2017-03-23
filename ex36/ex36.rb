def start
	puts "You're in the pub having a few pints."
	puts "What do you do?"

    print "> "
	choice = $stdin.gets.chomp

	if choice.include?("beer") || choice.include?("drink")
		pub
	else
		puts "You get some strange looks from the punters."
		start
    end
end

def pub
	puts "Mmmm tasy! One more for the road??"

	print "> "
	another_beer = $stdin.gets.chomp

	if another_beer == "yes"
		puts "You end up having another 5 pints."
		get_home
	else
		puts "You get judged by the landlord for only having one drink."
        get_home
	end
end

def get_home
	puts "You decide enough is enough and decide to go home."
	puts "Do you walk or get a taxi?"

  while true
	  print "> "
	  decision = $stdin.gets.chomp

	  if decision.include? "taxi"
		  puts "Good choice. You made it to your place."
		  home
	  elsif decision.include?("walk")
		  puts "You tight bastard. Don't you remember it's 20 miles to home?!?"
		  game_over("You attempt the walk but fall into a river and drown.")
	  else
		  puts "You're not going to get home that way!"
	  end
  end

end

def home
	puts "You made it to the front door."
	puts "You remembered your key right?"
	
	print "> "
	answer = $stdin.gets.chomp

	if answer == "yes"
		puts "You made it home. Well Done You!"
		exit(0)
	else
		game_over("IDIOT!!")
	end
end


def game_over(why)
	puts why, "GAME OVER"
	exit(0)
end


puts "--------------"
puts "Get Home Game"
puts "--------------"

start
