puts "Enter a number"
number = gets.chop.to_i

result = 0
(1..number).to_a.each do |x|
  result += x
end

puts result