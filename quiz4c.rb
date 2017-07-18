puts "Enter a number"
n = gets.chop.to_i

result = 0
for x in 1..n
	result += x
end

puts result