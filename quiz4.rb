puts "Enter a number"
number = gets.chop

total = 0
1.upto(number.to_i){|num| total += num}

puts total