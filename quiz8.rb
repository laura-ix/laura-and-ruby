# Write a function that returns the elements on odd positions in a list. (loop with index)

def odd_position_values(list)
  result = []

  list.each_with_index do |item, index|
    if index % 2 == 0
      # puts item
      result.push(item)
    end
  end

  result
end

puts odd_position_values([7, 2, 1, 4, 9]) # 7, 1, 9