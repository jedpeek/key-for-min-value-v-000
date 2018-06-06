# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {} return nil ? false
    min_value = nil
    name_hash.each do |key, value|
      if min_value == nil ? min_value == value : false
      end
      if min_value > value
        min_value = value
      end
    end
  return value
end
