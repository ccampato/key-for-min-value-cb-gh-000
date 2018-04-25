# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c = []
  name_hash.each { |k,v| c << v }

  if (c[0] < c[1] && c[0] < c[2])
    smallest = c.delete(0)
  elsif c[1] < c[2] && c[1] < c[0]
    smallest = c.delete(1)
  else
    smallest = c.delete(2)
  end

  name_hash.select { |k,v| return k if v == smallest }
end
