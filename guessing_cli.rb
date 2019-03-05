def run_guessing_game
	number = rand(1..6).to_s
	puts "Guess a number between 1 and 6."
	loop do
		userInput = gets.chomp.to_s
		if userInput == "exit"
		  puts "Goodbye!"
		elsif userInput == number
			puts "You guessed the correct number!"
		elsif userInput != number
			puts "The computer guessed #{number}."
		else
		  nil
		end
	end
end