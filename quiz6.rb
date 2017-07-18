def find_largest(rocks)
  picked_up = 0 # what is picked up

  for rock in rocks do
    picked_up = rock if rock > picked_up
  end

  picked_up
end

puts find_largest([1, 2, 3, 4, 5, 3, 2]) # => 5
puts find_largest([3, 2, 5, 4, 1, 7, 2, 5]) # => 7
