# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c = []
  name_hash.each do |key,value|
    c << value
  end

  largest = c.max

  name_hash[largest]

end
