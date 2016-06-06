# Save this file to your computer so you can run it
# via the command line (Terminal) like so:
#   $ ruby deaf_aunty.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your Aunty.

# You'll probably want to write other methods, but this
# encapsulates the core Aunty logic
def deaf_aunty
	puts "Do you want to shout at your Aunty? (Yes or No)"
answer = gets.chomp

puts "NO, WE CAN'T DO THAT" when answer == Yes
puts "HUH?! SPEAK UP, SANDRA!" when answer == No

end
puts "I love ya, aunty, but I've got to go."
end

# Run our method
deaf_aunty