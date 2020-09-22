# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  lowest_pair = name_hash.first
  lowest_key = lowest_pair[0]
  lowest_price = lowest_pair[1]
  
  name_hash.each do |item, price|
    if price < lowest_price
      return item
    end
  end
end