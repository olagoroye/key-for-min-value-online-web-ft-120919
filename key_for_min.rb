# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# if name_hash.length = {}
#     return nil
#   else
#       min_value = name_hash.first[0]
#       min_key = name_hash.first[0]
#       name_hash.each do |key, value|
#         if value < min_value
#           min_value = value
#           min_key = key
#         end
#       end
#       min_key
# end
# end

# def key_for_min_value(name_hash)
# if name_hash.length == {}
#   min_value = name_hash.length
#       min_key = name_hash.length
#       name_hash.each do |key, value|
#         if value < min_value
#           min_value = value
#           min_key = key
#         else
#     return nil
 
      
#         end
#       end
#       min_key
# end
# end
def key_for_min_value(name_hash)

  current_minimum_val = nil 
  current_key_assoc_w_min_val = nil 
  name_hash.each do |key, value|
    if current_minimum_val == nil 
      current_minimum_val = value 
      current_key_assoc_w_min_val = key 
    else 
      if current_minimum_val > value 
        current_minimum_val = value
        current_key_assoc_w_min_val = key 
      end
    end
  end 
  current_key_assoc_w_min_val 
end



