# Write a guessing game where the user has to guess a secret number. After every guess the program tells the user whether their number was too large or too small. At the end the number of tries needed should be printed. Count only as one try if they input the same number multiple times consecutively.

puts "Try and guess my secret number"
user_guess = gets.chomp.to_i

secret_num = rand(1..10)
num_guesses = 0

  until user_guess == secret_num
    puts "That's not right"
    user_guess = gets.chomp.to_i
    num_guesses += 1
  end

  puts "That's right! It took you #{num_guesses} tries to guess my secret number!"
