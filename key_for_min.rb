# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, value|
    new_value = value 
    if value < value 
      return name 
    else 
      nil 
    end 
  end 
end