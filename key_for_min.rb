# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = 0
 lowest_value = nil
 hash.each do |key, value|
   if lowest_value == 0 || v < lowest_value
     lowest_value = value
     lowest_key = key
   end
 end
 lowest_key
end
