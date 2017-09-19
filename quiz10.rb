# Return distinct values from a list including duplicates (i.e. "1 3 5 3 7 3 1 1 5" -> "1 3 5 7") (use Hash)

def uniq(input)
  array = input.split(" ")
  hash = Hash.new

  array.each do |x|
    hash[x] = true
  end

  return hash.keys
end

puts uniq("1 3 5 3 7 3 1 1 5").to_s
