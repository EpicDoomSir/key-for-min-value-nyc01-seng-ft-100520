# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_of_smallest_value = ""
  smallest_value = 99999
  name_hash.each do |key, value|
    if smallest_value > value
      smallest_value = value
      key_of_smallest_value = key
    end
  end
  key_of_smallest_value
end