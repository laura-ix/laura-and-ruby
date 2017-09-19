# Write a program that asks the user for a number n and prints the sum of the numbers 1 to n
puts "Give me a number"
n = gets.chomp.to_i

answer = 0
  1.upto(n) do |x|
    answer += x
  end

  puts answer
