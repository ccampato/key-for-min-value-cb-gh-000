# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c = []
  name_hash.each do |key,value|
    c << value
  end

  if c[0] > c[1]
    big = c[0]
  else
    big = c[1]
  end

  if big > c[2]
    big
  else
    bigger = c[2]
  end

  name_hash
end
