# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  min_key = nil 
  
  name_hash.each do |key, value|
    if value < min
      min = value
    else 
      min = min
    end
  end 
  name_hash.key(min)
end

# def key_for_min_value(name_hash)
#   lowest_key = nil 
#   lowest_value = nil 
#   name_hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v 
#       lowest_key = k 
#     end 
#   end 
#   lowest_key
# end 

# key_for_min_value(name_hash)