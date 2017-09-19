# Write a function that returns the largest item from an Array of numbers. (for loop / shortcut)
def find_biggest(coins)
  picked_up = 0

  for coin in coins do
    picked_up = coin if coin > picked_up
  end

picked_up
end

  puts find_biggest([1, 5, 3, 6, 9])
