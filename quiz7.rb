# Write a function that checks whether an element occurs in a list. (loop / shortcut)

def is_it_there(list, item)
  for x in list do
    if item == x
      return true
    end
  end

  false
end

puts is_it_there([1, 2, 3, 4, 5, 6], 5) # true
puts is_it_there([1, 2, 3, 4, 5, 6], 7) # false