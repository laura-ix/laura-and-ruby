puts "Enter a number"
number = gets.chop.to_i

result = 0
1.upto(number) do |x|
  result += x
end

puts result