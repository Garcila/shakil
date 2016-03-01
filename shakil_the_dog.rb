# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
puts "say something to Shakil"


def shakil_the_dog
	while true do 
		command_to_shakil = gets.chomp
		if command_to_shakil == 'woof'
			puts'WOOF WOOF WOOF'
		elsif (command_to_shakil == 'shakil stop') || (command_to_shakil == 'Shakil STOP!')
			puts 'Enjoy your moment of silence '
		elsif command_to_shakil == 'meow'
			puts 'woof woof woof woof woof'
		elsif command_to_shakil.split().include?("treat")
			puts 'Shakil is waiting for a treat.  Be nice, keep your promise'
		elsif command_to_shakil == 'go away'
			break
		else			
			puts 'woof'
		end
		puts "say something else"
	end
end
 
# Run our method
shakil_the_dog