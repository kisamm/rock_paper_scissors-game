puts "\n\nWelcome to Rock, Paper, Scissors!\nPress r for Rock
\nPress s for Scissors\nPress p for Paper\n"

computer = "rsp"[rand(3)].chr

player = $stdin.gets.chomp.downcase

case [player,computer]

	when ['r','p'], ['s','p'], ['r','s']
		puts "\n\nYou win!"

	when ['r','r'], ['s','s'], ['p','p']
		puts "\n\nYou tied!"

	else

		puts "\n\nYou lose!"

	end

	puts "The computer chose: #{computer.upcase}\n"

	exit 