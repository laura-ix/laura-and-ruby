#Write a function that checks whether an element occurs in a list. (loop / shortcut)

def animal(list, item)
  for x in list
    if item == x
      return true
    end
  end

  false
end

puts animal([1, 2, 3, 4])
