# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c = []
  name_hash.each { |k,v| c << v }

  s = if c[0] > c[1] || c[0] > c[2]
        c.delete(0)
      elsif c[1] > c[0] || c[1] > c[2]
        c.delete(1)
      elsif c[2] > c[0] || c[2] > c[1]
        c.delete(2)
      end

  name_hash.find do |k,v|
    v == s
    return k
  end
end
