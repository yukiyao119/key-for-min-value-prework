# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash.first[0]
  min_key = name_hash.first
  
  name_hash.each do |key, value|
    if value < min || min == nil 
      min = value
      min_key = key 
    end
  end 
  min_key
end
