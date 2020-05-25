# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key, min_value = nil, nil
  name_hash.each { |k, v|
    if min_key == nil or 
      min_key = k 
      min_value = v 
    elsif v < min_value
      
  }
end