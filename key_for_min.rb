# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

weights={Jackson: 25, Bernie: 23, Jorgie: 6} 

minimum=NIL
def key_for_min_value(weights)
weights.each do |key, n|
  if minimum=NIL
    minimum=n
  else
    n<=minimum
      minimum=n
    end
end
  return key
end