# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = ""
  smallest_value = ""
  name_hash.each do |key, value|
    if smallest_value == ""
      smallest_key = key
      smallest_value = value
    elsif value < smallest_value
    smallest_key = key
      smallest_value = value
    end
  end
  smallest_key
      
    
