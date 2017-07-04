puts "Hi, what is your name?"
name = gets.chop

if name == "Alice" || name == "Bob" # ["Alice", "Bob"].include?(name)
	puts "Hey #{name}, you're awesome!"
else
	puts "Hello stranger, I don't know you."
end
